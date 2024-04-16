func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	seqz	a2, a2
	andi	a0, a0, 255
	addi	a0, a0, -2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
