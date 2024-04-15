func0000000000000030:                   # @func0000000000000030
	andi	a2, a2, 1
	zext.w	a1, a1
	lui	a3, 335544
	addiw	a3, a3, 1311
	mul	a1, a1, a3
	srli	a1, a1, 39
	add	a1, a1, a2
	li	a2, 400
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
