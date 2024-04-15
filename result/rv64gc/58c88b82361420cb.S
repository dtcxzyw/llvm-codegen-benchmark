func0000000000000004:                   # @func0000000000000004
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 91
	lui	a1, 53248
	bgeu	a0, a3, .LBB0_3
	lui	a0, 49152
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	lui	a1, 57344
	lui	a0, 49152
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 683
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 682
.LBB1_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a0, 1
	andi	a0, a1, 255
	li	a3, 107
	li	a1, 33
	bne	a0, a3, .LBB2_3
	li	a0, 32
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a1, 35
	li	a0, 32
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
