func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	sext.w	a2, a0
	srli	a2, a2, 31
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	andi	a2, a1, 1
	li	a1, 4
	bnez	a2, .LBB1_2
	sltiu	a1, a0, 128
	xori	a1, a1, 3
.LBB1_2:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	srli	a3, a0, 32
	li	a2, 8
	bnez	a3, .LBB2_3
	li	a3, 6
	beqz	a1, .LBB2_4
.LBB2_2:                                # %entry
	add	a0, a0, a3
	ret
.LBB2_3:                                # %entry
	li	a2, 12
	li	a3, 6
	bnez	a1, .LBB2_2
.LBB2_4:                                # %entry
	add	a0, a0, a2
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a2, a1, 1
	li	a1, 126
	bnez	a2, .LBB3_2
	andi	a1, a0, 255
	sltiu	a1, a1, 96
	li	a2, 32
	sub	a1, a2, a1
.LBB3_2:                                # %entry
	add	a0, a0, a1
	ret
