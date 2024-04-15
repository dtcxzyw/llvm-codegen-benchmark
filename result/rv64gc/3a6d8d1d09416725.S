func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, 2
	sll	a1, a0, a2
.LBB0_2:                                # %entry
	slli	a0, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	sll	a1, a0, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 4
	ret
