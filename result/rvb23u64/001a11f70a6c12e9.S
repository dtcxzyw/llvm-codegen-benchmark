func0000000000000001:
	li	a1, 63
	addi	a0, a0, 10
	andn	a0, a1, a0
	ret

func0000000000000000:
	li	a1, 63
	addi	a0, a0, 9
	andn	a0, a1, a0
	ret

func0000000000000003:
	neg	a0, a0
	andi	a0, a0, 63
	ret

