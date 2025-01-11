func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 63
	neg	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 40
	ret
.LBB1_2:
	add	a1, a1, a2
	li	a0, 119
	sub	a0, a0, a1
	ret

