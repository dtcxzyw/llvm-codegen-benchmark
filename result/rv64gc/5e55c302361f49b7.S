func0000000000000003:
	andi	a0, a2, 1
	add	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	andi	a0, a2, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	slli	a0, a0, 63
	add	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

