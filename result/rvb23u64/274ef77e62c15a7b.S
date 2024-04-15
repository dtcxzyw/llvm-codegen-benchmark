func0000000000000065:                   # @func0000000000000065
	lui	a3, 654183
	slli.uw	a3, a3, 9
	slli	a2, a2, 43
	mulhu	a2, a2, a3
	srai	a1, a1, 21
	add	a0, a0, a1
	add	a0, a0, a2
	ret
