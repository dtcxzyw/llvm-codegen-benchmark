func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addiw	a1, a1, 423
	mul	a0, a0, a1
	li	a2, 5
	bseti	a2, a2, 33
	mulhu	a2, a0, a2
	sub	a3, a0, a2
	srli	a3, a3, 1
	add	a2, a2, a3
	srli	a2, a2, 30
	slli	a3, a2, 31
	add	a0, a0, a2
	sub	a0, a0, a3
	mul	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	sh1add	a1, a0, a0
	slli	a0, a0, 7
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 274878
	addiw	a2, a2, -381
	mul	a1, a1, a2
	srli	a1, a1, 50
	lui	a2, 244
	addi	a2, a2, 576
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, 1000
	mulw	a0, a0, a1
	ret
