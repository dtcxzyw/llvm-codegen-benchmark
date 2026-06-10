func000000000000000f:
	li	a1, 64
	addi	a0, a0, 59
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 64
	addi	a0, a0, 3
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func0000000000000017:
	li	a1, 64
	addi	a0, a0, 1
	andi	a0, a0, 63
	sub	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 56
	addi	a0, a0, -1
	andi	a0, a0, 248
	sub	a0, a1, a0
	ret

