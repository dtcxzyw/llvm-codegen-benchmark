func0000000000000078:                   # @func0000000000000078
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, 68
	slli	a1, a0, 8
	subw	a1, a1, a0
	addi	a0, a1, 68
	slli	a0, a0, 32
	lui	a1, 3855
	addi	a1, a1, 241
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret
func0000000000000028:                   # @func0000000000000028
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -815
	li	a1, -10
	mul	a0, a0, a1
	addi	a0, a0, 2
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 3
	ret
