func0000000000000187:                   # @func0000000000000187
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	addi	a0, a1, 24
.LBB0_2:                                # %entry
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	addi	a0, a1, 32
.LBB1_2:                                # %entry
	addi	a0, a0, 144
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	addi	a0, a1, 32
.LBB2_2:                                # %entry
	addi	a0, a0, 8
	ret
