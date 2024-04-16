func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a1, a0
	fcvt.s.l	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	mul	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	mul	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
