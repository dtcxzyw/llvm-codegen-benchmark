func0000000000000015:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	li	a0, -5
	add	a0, a0, a1
	addi	a0, a0, -34
	ret
.LBB0_2:
	li	a0, -9
	add	a0, a0, a1
	addi	a0, a0, -34
	ret

func000000000000003f:
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 3
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 5
	ret

