func000000000000000e:                   # @func000000000000000e
	andi	a2, a0, 1
	li	a0, 61
	bnez	a2, .LBB0_2
	li	a0, 60
	subw	a0, a0, a1
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a3, a0, 1
	li	a0, 1
	li	a2, 1
	bnez	a3, .LBB1_2
	li	a2, 32
	subw	a2, a2, a1
.LBB1_2:                                # %entry
	sll	a0, a0, a2
	ret
