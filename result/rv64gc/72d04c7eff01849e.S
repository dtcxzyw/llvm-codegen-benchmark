func0000000000000053:                   # @func0000000000000053
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	sltiu	a1, a0, 128
	xori	a1, a1, 3
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a3, a0, 32
	andi	a2, a1, 1
	beqz	a3, .LBB1_2
	li	a1, 12
	bnez	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	beqz	a2, .LBB1_4
.LBB1_3:
	li	a1, 6
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 1
	srai	a2, a0, 63
	ori	a2, a2, 1
	addi	a1, a1, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
