func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	lui	a2, 31301
	add	a0, a0, a1
	addiw	a1, a2, -917
	zext.w	a2, a0
	mul	a1, a1, a2
	srli	a1, a1, 33
	sh1add	a2, a1, a1
	slli	a1, a1, 6
	add	a1, a1, a2
	subw	a0, a0, a1
	ret
