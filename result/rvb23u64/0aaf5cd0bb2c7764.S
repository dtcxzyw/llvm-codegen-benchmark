func0000000000000003:
	srl	a0, a0, a1
	addi	a0, a0, 63
	andi	a0, a0, -64
	bclri	a0, a0, 63
	ret

func0000000000000001:
	srl	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000000:
	srl	a0, a0, a1
	li	a1, 1
	andn	a0, a1, a0
	ret

