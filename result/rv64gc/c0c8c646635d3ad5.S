func000000000000001f:
	beqz	a1, .LBB0_2
	li	a1, 112
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
.LBB0_2:
	li	a1, 480
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000013:
	beqz	a1, .LBB1_2
	li	a1, 256
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
.LBB1_2:
	li	a1, 576
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

func00000000000000c0:
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

