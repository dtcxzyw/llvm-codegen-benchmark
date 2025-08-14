func0000000000000029:
	srli	a3, a1, 63
	xori	a3, a3, 1
	and	a0, a0, a3
	bnez	a0, .LBB0_2
	add	a0, a1, a2
	ret
.LBB0_2:
	li	a0, -1
	srli	a0, a0, 1
	ret

func0000000000000018:
	srli	a3, a2, 63
	and	a0, a0, a3
	add	a1, a1, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

