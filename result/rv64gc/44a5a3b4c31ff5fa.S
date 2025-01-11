func0000000000000008:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	addi	a0, a1, -1
.LBB0_2:
	ret

func0000000000000001:
	add	a1, a1, a2
	beq	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:
	ret

func00000000000000b8:
	add	a1, a1, a2
	bltu	a0, a1, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	ret

