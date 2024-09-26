func000000000000000f:                   # @func000000000000000f
	lui	a1, 12
	addiw	a1, a1, -881
	mul	a0, a0, a1
	li	a1, 5
	bseti	a1, a1, 33
	mulhu	a1, a0, a1
	sub	a2, a0, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 30
	slli	a2, a1, 31
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
