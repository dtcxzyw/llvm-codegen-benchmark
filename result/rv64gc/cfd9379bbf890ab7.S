func0000000000000000:                   # @func0000000000000000
	subw	a1, a1, a0
	addi	a1, a1, -2
	fcvt.s.w	fa0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a0
	addi	a0, a1, -150
	fcvt.s.w	fa0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	subw	a1, a1, a0
	addi	a1, a1, 31
	fcvt.d.w	fa0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	subw	a1, a1, a0
	addi	a1, a1, -8
	fcvt.s.w	fa0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	subw	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.w	fa0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	addi	a1, a1, 1
	fcvt.d.l	fa0, a1
	ret
