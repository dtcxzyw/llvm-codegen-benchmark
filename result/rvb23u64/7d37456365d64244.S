func0000000000000011:                   # @func0000000000000011
	srli	a1, a1, 1
	sext.w	a1, a1
	lui	a2, 349525
	addiw	a2, a2, 1366
	mul	a1, a1, a2
	srli	a2, a1, 63
	srli	a1, a1, 32
	addw	a1, a1, a2
	sh3add	a1, a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret
