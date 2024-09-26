func000000000000000d:                   # @func000000000000000d
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 32
	sub	a1, a1, a2
.LBB0_2:                                # %entry
	addiw	a0, a1, -1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a1, 13
	sub	a1, a1, a2
.LBB1_2:                                # %entry
	addiw	a0, a1, 1
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 32
	sub	a1, a1, a2
.LBB2_2:                                # %entry
	addiw	a0, a1, 1
	ret
