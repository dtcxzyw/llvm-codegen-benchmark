func0000000000000787:
	beqz	a0, .LBB0_2
	addi	a0, a0, 24
	addi	a0, a0, 32
	ret
.LBB0_2:
	addi	a0, a1, 32
	addi	a0, a0, 32
	ret

func0000000000000007:
	beqz	a0, .LBB1_2
	addi	a0, a0, -1368
	addi	a0, a0, 12
	ret
.LBB1_2:
	addi	a0, a1, 272
	addi	a0, a0, 12
	ret

func0000000000000004:
	beqz	a0, .LBB2_2
	addi	a0, a0, 72
	addi	a0, a0, 64
	ret
.LBB2_2:
	addi	a0, a1, 488
	addi	a0, a0, 64
	ret

