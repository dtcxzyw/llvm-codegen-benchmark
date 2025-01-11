func0000000000000014:
	slli	a2, a2, 52
	srli	a2, a2, 61
	li	a3, 5
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	andi	a2, a2, 128
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

