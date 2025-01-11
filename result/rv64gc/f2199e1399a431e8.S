func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -400
	ret
.LBB0_2:
	sub	a0, a1, a2
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, -2
	ret
.LBB1_2:
	sub	a0, a1, a2
	ret

func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000008:
	sub	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

