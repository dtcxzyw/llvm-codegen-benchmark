func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	addi	a1, a1, 1
	andi	a0, a1, 255
	ret
.LBB0_2:
	li	a0, 1
	ret

func0000000000000007:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	addi	a1, a1, 1
	andi	a0, a1, 255
	ret
.LBB1_2:
	li	a0, 64
	ret

