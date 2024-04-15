func0000000000000009:                   # @func0000000000000009
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	addi	a0, a2, 912
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a0, a2, 8
.LBB1_2:                                # %entry
	addi	a0, a0, 64
	ret
