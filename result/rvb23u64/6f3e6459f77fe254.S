func0000000000000015:                   # @func0000000000000015
	sext.b	a1, a1
	li	a2, 1000
	mul	a1, a1, a2
	sext.b	a0, a0
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 2575
	addiw	a2, a2, -325
	slli	a2, a2, 13
	mul	a1, a1, a2
	sext.w	a0, a0
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
