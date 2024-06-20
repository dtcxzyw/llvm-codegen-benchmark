func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 1
	add	a0, a0, a1
	slli	a1, a0, 32
	lui	a2, 699051
	addi	a2, a2, -1365
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 36
	slli	a2, a1, 5
	slli	a1, a1, 3
	subw	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, 21
	mul	a0, a0, a1
	slli	a1, a0, 48
	lui	a2, 171600
	mulhu	a1, a1, a2
	srli	a1, a1, 16
	subw	a2, a0, a1
	slli	a2, a2, 48
	srli	a2, a2, 49
	add	a1, a1, a2
	srli	a1, a1, 5
	li	a2, 55
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret
