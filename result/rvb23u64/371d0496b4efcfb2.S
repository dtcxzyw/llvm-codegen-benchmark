func000000000000007d:                   # @func000000000000007d
	lui	a3, 666643
	slli.uw	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	sext.w	a1, a1
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
