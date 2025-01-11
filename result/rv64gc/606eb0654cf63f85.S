func0000000000000001:
	li	a2, 1
	slli	a2, a2, 11
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, -4
	ret

func0000000000000007:
	li	a2, 32
	sub	a1, a2, a1
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 24
	ret

func0000000000000000:
	lui	a2, 16
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, -16
	ret

