func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 50
	bltz	a1, .LBB0_2
	addi	a0, a2, 24
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	addi	a0, a2, 16
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 7
	beqz	a1, .LBB2_2
	addi	a0, a2, 16
.LBB2_2:                                # %entry
	ret
