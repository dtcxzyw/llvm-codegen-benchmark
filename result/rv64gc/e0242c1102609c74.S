func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 34
	lui	a1, 10486
	addiw	a1, a1, -983
	slli	a1, a1, 30
	mulhu	a1, a0, a1
	srli	a1, a1, 32
	li	a2, 100
	mul	a1, a1, a2
	srli	a0, a0, 34
	subw	a0, a0, a1
	ret
