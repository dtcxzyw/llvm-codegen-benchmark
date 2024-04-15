func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a3, a2, 32
	li	a2, -48
	bnez	a3, .LBB0_3
	li	a3, -16
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB0_3:                                # %entry
	li	a2, -32
	li	a3, -16
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a2, 344
	bnez	a3, .LBB1_3
	li	a3, 280
	beqz	a1, .LBB1_4
.LBB1_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB1_3:                                # %entry
	li	a2, 408
	li	a3, 280
	bnez	a1, .LBB1_2
.LBB1_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 71
	bne	a3, a4, .LBB2_3
	li	a3, 73
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	slli	a3, a3, 3
	add	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 22
	li	a3, 73
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	slli	a3, a2, 3
	add	a0, a0, a3
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a3, a1, 1
	li	a1, 1
	bnez	a3, .LBB3_2
	andi	a1, a2, 255
	sltiu	a1, a1, 100
	xori	a1, a1, 3
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
