func000000000000001d:
	li	a3, 64
	sub	a2, a3, a2
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sub	a0, a0, a1
	ret

func000000000000001c:
	li	a3, 32
	sub	a2, a3, a2
	bltu	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 30
	sub	a2, a3, a2
	bltu	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	sub	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 4
	addiw	a3, a3, -1
	sub	a2, a3, a2
	bltu	a2, a1, .LBB3_2
	mv	a2, a1
.LBB3_2:
	sub	a0, a0, a2
	ret

func0000000000000018:
	lui	a3, 1
	sub	a2, a3, a2
	bltu	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sub	a0, a0, a1
	ret

