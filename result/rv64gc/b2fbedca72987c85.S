func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, 1
	ret

