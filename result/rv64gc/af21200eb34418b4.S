func000000000000000b:
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 4
	andi	a0, a0, 1
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	bnez	a0, .LBB0_4
	slli	a0, a1, 3
	ret
.LBB0_4:
	li	a0, -15
	srli	a0, a0, 1
	ret

func0000000000000003:
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 2
	andi	a0, a0, 1
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	bnez	a0, .LBB1_4
	slli	a0, a1, 1
	ret
.LBB1_4:
	li	a0, -3
	srli	a0, a0, 1
	ret

func0000000000000002:
	li	a3, -1
	add	a1, a1, a2
	srli	a2, a3, 1
	andi	a0, a0, 1
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	bnez	a0, .LBB2_4
	slli	a0, a1, 1
	ret
.LBB2_4:
	li	a0, -2
	ret

