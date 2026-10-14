func0000000000000128:
	li	a3, 4
	sub	a2, a2, a1
	maxu	a0, a0, a3
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func0000000000000088:
	sub	a2, a2, a1
	sltiu	a1, a2, 2
	sltu	a0, a2, a0
	andn	a0, a0, a1
	ret

func00000000000000a4:
	lui	a3, 384
	sub	a2, a2, a1
	addi	a3, a3, -23
	sltu	a0, a0, a2
	sltu	a1, a2, a3
	andn	a0, a1, a0
	ret

