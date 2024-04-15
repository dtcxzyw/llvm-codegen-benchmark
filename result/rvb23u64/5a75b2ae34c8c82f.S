func0000000000000004:                   # @func0000000000000004
	sllw	a0, a0, a1
	andi	a0, a0, 511
	sltiu	a0, a0, 256
	ret
