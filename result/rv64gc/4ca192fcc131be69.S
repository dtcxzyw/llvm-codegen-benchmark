func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 32
	mul	a0, a1, a0
	fcvt.s.w	fa0, a0
	ret
