func0000000000000104:                   # @func0000000000000104
	slli	a2, a2, 2
	add	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000306:                   # @func0000000000000306
	slli	a2, a2, 2
	add	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 1
	ret
