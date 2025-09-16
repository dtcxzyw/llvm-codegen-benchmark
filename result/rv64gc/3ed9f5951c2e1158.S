func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

