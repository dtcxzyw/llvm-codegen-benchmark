func0000000000000006:                   # @func0000000000000006
	slli	a1, a0, 48
	lui	a2, 1
	srli	a1, a1, 50
	addiw	a2, a2, 1147
	mul	a1, a1, a2
	li	a2, 100
	srli	a1, a1, 17
	mul	a1, a1, a2
	subw	a0, a0, a1
	slli	a0, a0, 48
	lui	a1, 1648
	mulhu	a0, a0, a1
	srli	a0, a0, 10
	ret
