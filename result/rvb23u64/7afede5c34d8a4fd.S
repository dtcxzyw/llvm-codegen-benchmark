func0000000000000304:                   # @func0000000000000304
	sub	a2, a2, a1
	add	a0, a0, a2
	sltiu	a0, a0, -2
	xori	a0, a0, 1
	ret
func0000000000000306:                   # @func0000000000000306
	add	a0, a0, a2
	subw	a1, a1, a0
	addiw	a1, a1, -8
	slti	a0, a1, 0
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a2, a2, a1
	addw	a0, a0, a2
	sltiu	a0, a0, -64
	xori	a0, a0, 1
	ret
