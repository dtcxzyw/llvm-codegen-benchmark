func0000000000000000:
	slli	a2, a2, 32
	slli	a0, a0, 63
	srli	a2, a2, 32
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	sext.w	a2, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	or	a0, a0, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

