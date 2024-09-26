func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 1047809
	addi	a2, a2, -1793
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 44
	lui	a2, 1
	addi	a2, a2, 3
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 38
	li	a2, 200
	mul	a1, a1, a2
	subw	a0, a0, a1
	ret
