func00000000000000ff:                   # @func00000000000000ff
	li	a4, 3
	mulhu	a4, a5, a4
	sh1add	a5, a5, a5
	add	a3, a3, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a3
	add	a3, a5, a0
	sltu	a0, a3, a5
	add	a1, a1, a2
	add	a1, a1, a0
	li	a0, -17
	slli	a0, a0, 32
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a2, a0, a3
	bseti	a3, zero, 36
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func0000000000000040:                   # @func0000000000000040
	srli	a2, a2, 51
	li	a3, -19
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048538
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func00000000000000f7:                   # @func00000000000000f7
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048134
	addi	a1, a1, -250
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000f5:                   # @func00000000000000f5
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048170
	addi	a1, a1, 1701
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000fd:                   # @func00000000000000fd
	srliw	a2, a2, 24
	lui	a3, 3
	addi	a3, a3, 312
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1048169
	addi	a1, a1, 1681
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
