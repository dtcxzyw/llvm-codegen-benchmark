func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	addi	a1, a1, 2047
	addiw	a1, a1, 1
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	or	a0, a0, a1
	ret
