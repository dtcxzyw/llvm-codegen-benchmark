func0000000000000190:                   # @func0000000000000190
	li	a3, 272
	sext.w	a0, a0
	mul	a2, a2, a3
	lui	a3, 3
	slli	a0, a0, 3
	addiw	a3, a3, 232
	add	a1, a1, a2
	add	a0, a0, a3
	add	a0, a0, a1
	ret
