func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 3
	lui	a2, 85218
	addiw	a2, a2, -1617
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 3
	addi	a2, a2, 312
	mul	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a1, a0
	lui	a2, 1
	addiw	a2, a2, -767
	mul	a1, a1, a2
	srli	a1, a1, 22
	li	a2, 1260
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 104864
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
