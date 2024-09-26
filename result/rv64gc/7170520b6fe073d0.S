func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	andi	a2, a2, 255
	li	a4, 76
	li	a0, 3
	bne	a2, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 9
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a3, a0, 1
	slli	a2, a2, 56
	lui	a0, 512
	bgez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	lui	a0, 256
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	bnez	a3, .LBB2_2
	mv	a0, a1
	ret
.LBB2_2:
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	slli	a0, a0, 2
	ret
