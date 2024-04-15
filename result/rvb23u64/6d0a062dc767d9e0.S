func000000000000007f:                   # @func000000000000007f
	lui	a2, 666643
	slli.uw	a2, a2, 9
	slli	a1, a1, 43
	mulhu	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 256
	add	a0, a0, a2
	add	a0, a0, a1
	ret
