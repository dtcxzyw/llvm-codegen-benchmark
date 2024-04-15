func00000000000003f8:                   # @func00000000000003f8
	slli	a2, a2, 48
	lui	a3, 192
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	slli	a2, a2, 48
	lui	a3, 192
	mulhu	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret
