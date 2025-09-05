func000000000000001b:
	andi	a1, a1, 32
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, -5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000001f:
	andi	a1, a1, 8
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 136
	add	a0, a0, a1
	addi	a0, a0, 112
	ret

func0000000000000013:
	andi	a1, a1, 1
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret

