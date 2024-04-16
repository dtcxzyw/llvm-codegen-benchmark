func000000000000000a:                   # @func000000000000000a
	srai	a2, a2, 32
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
func000000000000003a:                   # @func000000000000003a
	srai	a2, a2, 3
	addi	a2, a2, 1
	mul	a1, a1, a2
	mulhu	a3, a2, a0
	add	a1, a1, a3
	mul	a0, a0, a2
	ret
