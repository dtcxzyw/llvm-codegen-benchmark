func0000000000000045:
	slli	a1, a1, 48
	srli	a1, a1, 48
	li	a2, 10
	bltu	a1, a2, .LBB0_2
	li	a1, -87
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
.LBB0_2:
	li	a1, -48
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

func0000000000000010:
	slli	a1, a1, 48
	beqz	a1, .LBB1_2
	li	a1, 201
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
.LBB1_2:
	li	a1, 1
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret

func0000000000000015:
	slli	a1, a1, 48
	beqz	a1, .LBB2_2
	li	a1, -48
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret
.LBB2_2:
	li	a1, -87
	add	a0, a0, a1
	slliw	a0, a0, 4
	ret

