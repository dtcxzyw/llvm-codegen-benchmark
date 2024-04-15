func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	lui	a2, 5
	addiw	a2, a2, 1120
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
