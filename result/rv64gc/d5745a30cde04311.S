func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	beqz	a1, .LBB0_2
	addi	a0, a2, 7
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func000000000000021c:                   # @func000000000000021c
	andi	a1, a1, 255
	li	a3, 8
	beq	a1, a3, .LBB1_2
	addi	a0, a2, 32
.LBB1_2:                                # %entry
	snez	a0, a0
	ret
func0000000000000261:                   # @func0000000000000261
	slli	a1, a1, 56
	bltz	a1, .LBB2_2
	addi	a0, a2, 48
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
