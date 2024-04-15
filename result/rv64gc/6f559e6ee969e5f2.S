func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 16
	subw	a1, a1, a0
	slli	a1, a1, 48
	srai	a1, a1, 48
	fcvt.s.w	fa0, a1
	ret
