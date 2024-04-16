func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	slli	a1, a1, 63
	srai	a0, a1, 63
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a1, 1
	andi	a1, a0, 1
	bnez	a2, .LBB1_2
	li	a2, -1
	srli	a2, a2, 32
	li	a0, 255
	beqz	a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	lui	a2, 16
	addiw	a2, a2, -1
	li	a0, 255
	bnez	a1, .LBB1_4
.LBB1_3:                                # %entry
	mv	a0, a2
.LBB1_4:                                # %entry
	ret
