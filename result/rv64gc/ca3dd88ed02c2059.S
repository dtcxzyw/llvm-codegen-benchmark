func0000000000000001:
	andi	a3, a0, 1
	bnez	a3, .LBB0_2
	mv	a0, a1
	addi	a1, a3, -1
	and	a1, a1, a2
	ret
.LBB0_2:
	fmv.x.d	a0, fa0
	slli	a0, a0, 12
	srli	a0, a0, 12
	addi	a1, a3, -1
	and	a1, a1, a2
	ret

