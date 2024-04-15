func0000000000000007:                   # @func0000000000000007
	slli	a2, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a1, 1
	subw	a0, a0, a1
	subw	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	fcvt.d.w	fa0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	li	a2, 91
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 244
	addiw	a2, a2, 576
	mul	a1, a1, a2
	add	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
