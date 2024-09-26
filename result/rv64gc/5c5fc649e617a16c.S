func000000000000001f:                   # @func000000000000001f
	andi	a2, a0, 1
	li	a0, 12
	bnez	a2, .LBB0_2
	li	a2, 32
	subw	a2, a2, a1
	sll	a0, a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000001d:                   # @func000000000000001d
	li	a2, 32
	subw	a2, a2, a1
	li	a1, -1
	sll	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 1
	bnez	a2, .LBB2_2
	li	a2, 60
	subw	a2, a2, a1
	sll	a0, a0, a2
	ret
.LBB2_2:
	slli	a0, a0, 61
	ret
