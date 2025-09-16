func0000000000000032:
	addi	a3, a2, 1
	mv	a2, a1
	bltu	a3, a1, .LBB0_2
	mv	a2, a3
.LBB0_2:
	add	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 6
	bltu	a0, a1, .LBB0_4
	mv	a0, a1
.LBB0_4:
	ret

func0000000000000000:
	addi	a3, a2, 1
	mv	a2, a1
	bltu	a3, a1, .LBB1_2
	mv	a2, a3
.LBB1_2:
	add	a1, a1, a2
	slli	a0, a0, 63
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 5
	bltu	a0, a1, .LBB1_4
	mv	a0, a1
.LBB1_4:
	ret

