func0000000000000007:
	andi	a1, a1, 63
	li	a2, 64
	sub	a1, a2, a1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	slli	a1, a1, 52
	srli	a1, a1, 52
	lui	a2, 1
	sub	a1, a2, a1
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a1, a1, -8
	lui	a2, 244141
	addiw	a2, a2, -1560
	sub	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

