func0000000000000000:
	andi	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1900
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000005:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 9
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret
.LBB1_2:
	li	a1, -3
	add	a0, a0, a1
	li	a1, 153
	mulw	a0, a0, a1
	ret

