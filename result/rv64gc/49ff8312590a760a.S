func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -3
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000007:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, -127
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

