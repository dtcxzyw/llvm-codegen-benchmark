func0000000000000011:                   # @func0000000000000011
	beqz	a1, .LBB0_2
	addi	a0, a2, 32
.LBB0_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	bnez	a1, .LBB1_2
	addi	a0, a2, 24
.LBB1_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	beqz	a1, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:                                # %entry
	ret
