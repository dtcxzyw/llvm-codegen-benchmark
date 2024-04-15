func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 3072
	addi	a1, a1, 5
	mulw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret
