func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, 16
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a1, 15
.LBB2_2:
	mv	a0, a1
	ret

