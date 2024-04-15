func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 63
	li	a2, 63
	bne	a1, a2, .LBB0_2
	li	a0, 61
.LBB0_2:                                # %entry
	li	a1, 1
	sll	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a0, 32
.LBB1_2:                                # %entry
	li	a1, -1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 2047
	bnez	a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	lui	a1, 1
	sllw	a0, a1, a0
	ret
