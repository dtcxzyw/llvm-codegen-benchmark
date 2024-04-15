func0000000000000014:                   # @func0000000000000014
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func0000000000000015:                   # @func0000000000000015
	srliw	a1, a1, 1
	lui	a2, 2
	addi	a2, a2, -255
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -2011
	ret
func000000000000003f:                   # @func000000000000003f
	li	a2, 3
	mulhu	a2, a3, a2
	slli	a4, a3, 1
	add	a3, a3, a4
	add	a4, a3, a0
	sltu	a0, a4, a3
	add	a1, a1, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a4
	sltu	a3, a0, a4
	add	a1, a1, a3
	srli	a2, a2, 28
	add	a1, a1, a2
	ret
