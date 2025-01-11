func00000000000000c3:
	li	a2, 1
	bseti	a2, a2, 63
	xor	a1, a1, a2
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func00000000000000a3:
	li	a2, 1
	bseti	a2, a2, 63
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

func0000000000000043:
	lui	a2, 32
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

