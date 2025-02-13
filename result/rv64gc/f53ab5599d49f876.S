func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a1, -128
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

