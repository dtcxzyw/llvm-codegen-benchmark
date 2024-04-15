func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a0, a1, 63
	j	.LBB0_3
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
.LBB0_3:                                # %entry
	srli	a0, a0, 3
	li	a1, -113
	srli	a1, a1, 4
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a0, a1, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
.LBB1_2:
	li	a0, -1
	srli	a0, a0, 1
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret
