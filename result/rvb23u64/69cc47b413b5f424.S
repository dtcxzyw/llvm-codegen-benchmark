func0000000000000007:                   # @func0000000000000007
	sh2add	a1, a1, a1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sh1add	a1, a1, a1
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sh1add	a1, a1, a1
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 91
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
