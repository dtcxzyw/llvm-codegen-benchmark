func0000000000000002:
	andi	a1, a1, 1
	addi	a1, a1, 1
	ret

func0000000000000000:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 34
	ret
.LBB1_2:
	li	a1, 67
	ret

