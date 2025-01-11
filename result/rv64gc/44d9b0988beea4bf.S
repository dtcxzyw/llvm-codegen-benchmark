func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 1
.LBB0_2:
	add	a0, a0, a2
	neg	a0, a0
	ret

func0000000000000005:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	neg	a0, a0
	sub	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	li	a2, 4
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret

