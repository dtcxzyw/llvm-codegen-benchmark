func0000000000000005:                   # @func0000000000000005
	slli	a0, a0, 48
	srli	a0, a0, 48
	li	a1, 126
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	li	a1, 128
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
