func0000000000000003:
	addi	a0, a0, 10
	li	a1, 63
	andn	a0, a1, a0
	ret

func0000000000000001:
	addi	a0, a0, 9
	li	a1, 63
	andn	a0, a1, a0
	ret

func0000000000000007:
	neg	a0, a0
	andi	a0, a0, 63
	ret

