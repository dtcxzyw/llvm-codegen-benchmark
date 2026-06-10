func0000000000000018:
	li	a2, 24
	slli	a1, a1, 4
	srli	a3, a1, 12
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000008:
	lui	a2, 1
	slli	a1, a1, 1
	bltu	a2, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	slli	a1, a1, 1
	beqz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

