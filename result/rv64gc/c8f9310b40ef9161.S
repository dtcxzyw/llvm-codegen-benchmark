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
func0000000000000110:                   # @func0000000000000110
	srli	a1, a0, 32
	beqz	a1, .LBB1_2
	li	a1, 12
	srli	a2, a0, 16
	beqz	a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 8
	srli	a2, a0, 16
	bnez	a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a1, 6
.LBB1_4:                                # %entry
	add	a0, a0, a1
	ret
