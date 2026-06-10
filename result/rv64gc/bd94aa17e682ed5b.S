func0000000000000000:
	srai	a2, a1, 63
	and	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	ret

func0000000000000001:
	li	a2, 8
	blt	a1, a2, .LBB1_2
	li	a1, 8
.LBB1_2:
	li	a2, -7
	add	a0, a0, a1
	srli	a2, a2, 1
	and	a0, a0, a2
	ret

