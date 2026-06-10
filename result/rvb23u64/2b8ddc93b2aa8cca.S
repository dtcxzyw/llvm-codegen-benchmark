func000000000000030f:
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	andi	a1, a1, 1
	snez	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000028f:
	li	a3, 1
	bseti	a3, a3, 63
	andi	a1, a1, 1
	slt	a2, a3, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000010f:
	lui	a3, 32
	addi	a3, a3, 1
	andi	a1, a1, 1
	sltu	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

