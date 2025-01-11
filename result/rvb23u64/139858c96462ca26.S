func0000000000000005:
	andi	a0, a0, 30
	addi	a0, a0, -52
	li	a1, -2
	sllw	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 7
	addi	a0, a0, -1
	li	a1, 3
	sllw	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 255
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret

func0000000000000004:
	addi	a0, a0, -6
	li	a1, 2
	sllw	a0, a1, a0
	ret

