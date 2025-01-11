func0000000000000001:
	addi	a1, a1, -1
	beq	a0, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 5
	ret

func0000000000000004:
	addi	a1, a1, 1
	bltu	a0, a1, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	li	a0, 24
	ret

func0000000000000024:
	addi	a1, a1, -1
	sltu	a0, a0, a1
	slli	a0, a0, 1
	ret

