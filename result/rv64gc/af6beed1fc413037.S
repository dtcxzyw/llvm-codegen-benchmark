func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 32
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	subw	a0, a0, a1
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.s.w	fa0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 32
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
