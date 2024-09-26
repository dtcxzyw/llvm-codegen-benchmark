func0000000000000000:                   # @func0000000000000000
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB0_2
	andi	a1, a2, 1
.LBB0_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 128
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB1_2
	andi	a1, a2, 1
.LBB1_2:                                # %entry
	or	a0, a0, a1
	li	a1, 9
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a3, a1, 1
	li	a1, 2
	bnez	a3, .LBB2_2
	andi	a1, a2, 3
.LBB2_2:                                # %entry
	or	a0, a0, a1
	ori	a0, a0, 56
	ret
