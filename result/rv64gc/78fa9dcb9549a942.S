func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 32
	mul	a0, a1, a0
	fcvt.d.w	fa0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a0, 32
	mul	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
