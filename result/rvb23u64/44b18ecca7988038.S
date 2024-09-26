func000000000000016c:                   # @func000000000000016c
	sext.w	a0, a0
	addiw	a2, a2, 2
	slt	a0, a2, a0
	andi	a1, a1, 252
	addi	a1, a1, -220
	snez	a1, a1
	and	a0, a0, a1
	ret
