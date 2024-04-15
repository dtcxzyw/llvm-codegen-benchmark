func0000000000000001:                   # @func0000000000000001
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
func0000000000000003:                   # @func0000000000000003
	srai	a1, a0, 63
	xor	a0, a0, a1
	sub	a0, a0, a1
	fcvt.s.l	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sraiw	a1, a0, 31
	xor	a0, a0, a1
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
