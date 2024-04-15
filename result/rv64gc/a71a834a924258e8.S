func0000000000000051:                   # @func0000000000000051
	andi	a2, a2, 511
	sltiu	a2, a2, 256
	ori	a1, a1, 1
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
