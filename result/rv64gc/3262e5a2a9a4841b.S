func0000000000000001:
	slli	a1, a1, 32
	srli	a1, a1, 32
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	neg	a0, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 64
	sub	a0, a1, a0
	ret

