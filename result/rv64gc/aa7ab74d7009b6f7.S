func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 24
	slli	a0, a0, 16
	add	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 95
	ret
