func0000000000000008:
	add	a1, a1, a2
	li	a2, 50
	bltu	a2, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	add	a1, a1, a2
	srli	a2, a1, 12
	li	a3, 24
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, -1
	beq	a1, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000002a:
	add	a1, a1, a2
	li	a2, 4
	blt	a2, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func0000000000000006:
	add	a1, a1, a2
	bltz	a1, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000026:
	add	a1, a1, a2
	bltz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000078:
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	bltu	a2, a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000028:
	add	a1, a1, a2
	lui	a2, 2
	addiw	a2, a2, -176
	bltu	a2, a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

