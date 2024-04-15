func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 11
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 56
	srai	a2, a2, 56
	slli	a2, a2, 16
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
