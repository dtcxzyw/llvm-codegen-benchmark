func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 43
	srli	a1, a1, 43
	slli	a0, a0, 43
	lui	a2, 163
	addiw	a2, a2, -1005
	slli	a2, a2, 21
	mulhu	a0, a0, a2
	add	a0, a0, a1
	ret
