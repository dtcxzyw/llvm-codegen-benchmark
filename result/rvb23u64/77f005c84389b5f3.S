func0000000000000000:                   # @func0000000000000000
	sh1add	a0, a0, a0
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	slli	a2, a0, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 36
	sh1add	a1, a1, a1
	slli	a1, a1, 3
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a0, a0
	sh2add	a0, a1, a0
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
