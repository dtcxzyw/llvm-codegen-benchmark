func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 2
	sh2add.uw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	lui	a2, 3
	addi	a2, a2, -2044
	add	a1, a1, a2
	add.uw	a0, a1, a0
	ret
