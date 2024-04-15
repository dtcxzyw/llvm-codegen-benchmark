func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	sllw	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	sllw	a0, a1, a0
	sltiu	a0, a0, 7
	ret
