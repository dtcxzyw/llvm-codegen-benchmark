func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	slli	a1, a2, 32
.LBB0_2:
	srli	a0, a1, 63
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a1, a2
.LBB1_2:
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

