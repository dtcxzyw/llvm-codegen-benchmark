func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 255
	li	a3, 32
	bne	a1, a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -44
	seqz	a0, a0
	addi	a0, a0, 1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a3, a1, 255
	andi	a2, a2, 255
	li	a4, 86
	lui	a1, 7
	beq	a2, a4, .LBB1_2
	addiw	a1, a1, -1851
	li	a2, 5
	bgeu	a3, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	addiw	a1, a1, -1855
	li	a2, 5
	bltu	a3, a2, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB2_2:                                # %entry
	ret
func0000000000000094:                   # @func0000000000000094
	andi	a1, a1, 255
	li	a3, 4
	bgeu	a1, a3, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	slli	a0, a0, 2
.LBB3_2:                                # %entry
	ret
