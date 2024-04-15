func0000000000000123:                   # @func0000000000000123
	li	a1, 255
	bgeu	a1, a0, .LBB0_2
	li	a1, 4
	add	a0, a0, a1
	ret
.LBB0_2:
	sltiu	a1, a0, 128
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000113:                   # @func0000000000000113
	sext.w	a2, a0
	li	a3, 22
	li	a1, 4
	bgeu	a2, a3, .LBB1_3
	li	a3, 10
	bltu	a2, a3, .LBB1_4
.LBB1_2:                                # %entry
	addw	a0, a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 6
	li	a3, 10
	bgeu	a2, a3, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 1
	addw	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	srli	a2, a0, 32
	li	a1, 8
	bnez	a2, .LBB2_3
	srli	a2, a0, 16
	beqz	a2, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	srli	a2, a0, 16
	bnez	a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a1, 6
	add	a0, a0, a1
	ret
