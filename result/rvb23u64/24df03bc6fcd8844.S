func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	li	a1, 53
	maxu	a0, a0, a1
	addi	a0, a0, -27
	zext.w	a1, a0
	lui	a2, 194181
	addiw	a2, a2, -1061
	mul	a1, a1, a2
	srli	a1, a1, 32
	subw	a2, a0, a1
	srliw	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 4
	sh1add	a1, a1, a1
	sh3add	a1, a1, a1
	subw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a1, -2
	zext.w	a1, a1
	maxu	a0, a0, a1
	lui	a1, 524288
	add	a0, a0, a1
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	sub	a1, a1, a2
	add	a0, a0, a1
	ret
