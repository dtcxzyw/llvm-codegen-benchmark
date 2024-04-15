func000000000000003d:                   # @func000000000000003d
	sext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	lui	a2, 262144
	addiw	a2, a2, -1
	slli	a2, a2, 21
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
