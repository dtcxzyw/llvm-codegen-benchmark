func0000000000000001:
	andi	a2, a2, 1
	xori	a2, a2, 3
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	li	a2, 1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB1_2:
	li	a2, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	li	a2, 64
	add	a1, a1, a2
	and	a0, a0, a1
	ret
.LBB2_2:
	li	a2, 8
	add	a1, a1, a2
	and	a0, a0, a1
	ret

