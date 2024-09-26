func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 48
	srli	a1, a1, 48
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
