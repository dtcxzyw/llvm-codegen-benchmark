func0000000000000008:
	bltu	a1, a0, .LBB0_2
	li	a0, 56
	add	a0, a0, a2
	ret
.LBB0_2:
	li	a0, 112
	add	a0, a0, a2
	ret

func00000000000001e8:
	bltu	a1, a0, .LBB1_2
	li	a0, 24
	add	a0, a0, a2
	ret
.LBB1_2:
	li	a0, 16
	add	a0, a0, a2
	ret

func00000000000001e4:
	bltu	a0, a1, .LBB2_2
	li	a0, 24
	add	a0, a0, a2
	ret
.LBB2_2:
	li	a0, 16
	add	a0, a0, a2
	ret

func00000000000001e6:
	blt	a0, a1, .LBB3_2
	li	a0, 80
	add	a0, a0, a2
	ret
.LBB3_2:
	li	a0, 64
	add	a0, a0, a2
	ret

func0000000000000006:
	blt	a0, a1, .LBB4_2
	li	a0, 72
	add	a0, a0, a2
	ret
.LBB4_2:
	li	a0, 64
	add	a0, a0, a2
	ret

func00000000000001ea:
	blt	a1, a0, .LBB5_2
	li	a0, 424
	add	a0, a0, a2
	ret
.LBB5_2:
	li	a0, 256
	add	a0, a0, a2
	ret

func00000000000001ec:
	beq	a0, a1, .LBB6_2
	li	a0, 20
	add	a0, a0, a2
	ret
.LBB6_2:
	li	a0, 24
	add	a0, a0, a2
	ret

