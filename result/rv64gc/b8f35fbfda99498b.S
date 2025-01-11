func0000000000000002:
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 9
	ret
.LBB1_2:
	li	a0, 7
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	li	a0, -4
	ret
.LBB2_2:
	li	a0, -8
	ret

