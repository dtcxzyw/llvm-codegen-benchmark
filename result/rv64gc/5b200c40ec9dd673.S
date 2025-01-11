func0000000000000003:
	fmv.x.d	a2, fa0
	li	a3, 2047
	slli	a3, a3, 52
	and	a2, a2, a3
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 1
	ret

