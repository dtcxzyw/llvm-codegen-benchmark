func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	andi	a1, a1, 255
	addi	a1, a1, -2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
