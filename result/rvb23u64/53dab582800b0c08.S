func0000000000000000:                   # @func0000000000000000
	slli	a1, a0, 48
	srli	a1, a1, 50
	lui	a2, 1
	addiw	a2, a2, -767
	mul	a1, a1, a2
	srli	a1, a1, 20
	li	a2, 1260
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 104864
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
