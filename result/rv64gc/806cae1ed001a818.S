func0000000000000055:                   # @func0000000000000055
	sext.w	a1, a1
	slli	a1, a1, 2
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000dd:                   # @func00000000000000dd
	sext.w	a1, a1
	slli	a1, a1, 6
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 760
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 16
	slli	a0, a0, 24
	lui	a2, 648056
	addi	a2, a2, -1607
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
