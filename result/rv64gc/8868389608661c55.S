func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	snez	a1, a1
	addi	a0, a0, 152
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
