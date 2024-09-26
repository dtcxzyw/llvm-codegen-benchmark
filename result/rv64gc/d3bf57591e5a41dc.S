func0000000000000014:                   # @func0000000000000014
	slli	a2, a1, 2
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 32
	lui	a2, 877240
	addi	a2, a2, 215
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 39
	addw	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000184:                   # @func0000000000000184
	li	a2, -137
	mul	a1, a1, a2
	addi	a1, a1, 136
	slli	a1, a1, 32
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
func0000000000000194:                   # @func0000000000000194
	li	a2, -137
	mul	a1, a1, a2
	addi	a1, a1, 136
	slli	a1, a1, 32
	lui	a2, 142180
	addi	a2, a2, -833
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 35
	addw	a0, a0, a1
	sltiu	a0, a0, 65
	ret
