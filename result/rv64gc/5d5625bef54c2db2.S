func000000000000008a:                   # @func000000000000008a
	sub	a0, a0, a1
	lui	a1, 699051
	srai	a0, a0, 2
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	sext.w	a0, a0
	sgtz	a0, a0
	ret
