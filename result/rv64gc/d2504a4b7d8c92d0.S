func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	andi	a0, a2, -2
	addi	a0, a0, 16
.LBB0_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 2
	bne	a1, a3, .LBB1_2
	andi	a2, a2, -2
	addi	a0, a2, 156
.LBB1_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB2_2
	andi	a0, a2, -8
	addi	a0, a0, 16
.LBB2_2:                                # %entry
	ret
