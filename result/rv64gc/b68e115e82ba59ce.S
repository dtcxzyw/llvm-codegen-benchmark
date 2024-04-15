func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 6
	add	a0, a0, a2
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	lui	a1, 81007
	slli	a1, a1, 3
	addi	a1, a1, -1607
	add	a0, a0, a1
	ret
func0000000000000055:                   # @func0000000000000055
	slli	a2, a2, 1
	add	a0, a0, a2
	slli	a1, a1, 48
	srai	a1, a1, 48
	add	a0, a0, a1
	lui	a1, 1048575
	addi	a1, a1, -296
	addw	a0, a0, a1
	ret
