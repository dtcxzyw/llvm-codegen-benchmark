func0000000000000001:                   # @func0000000000000001
	bnez	a1, .LBB0_2
	andi	a0, a2, 1
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	li	a3, 1
	slli	a3, a3, 33
	beq	a1, a3, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:                                # %entry
	ret
