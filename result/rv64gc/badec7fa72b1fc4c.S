func0000000000000005:                   # @func0000000000000005
	li	a6, -1
	addi	a5, a3, -64
	sll	a4, a6, a3
	bltz	a5, .LBB0_2
	mv	a3, a4
	j	.LBB0_3
.LBB0_2:
	not	a7, a3
	srli	a3, a6, 1
	srl	a3, a3, a7
	or	a3, a3, a4
.LBB0_3:                                # %entry
	srai	a5, a5, 63
	and	a4, a4, a5
	not	a3, a3
	not	a4, a4
	or	a0, a0, a2
	and	a0, a0, a4
	and	a1, a1, a3
	ret
