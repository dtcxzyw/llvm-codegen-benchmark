func0000000000000006:
	andi	a0, a0, 1
	srliw	a1, a1, 3
	addi	a0, a0, -1
	andi	a0, a0, 63
	add	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, -3
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	srliw	a1, a1, 1
	addi	a0, a0, -1
	andi	a0, a0, -2
	addw	a0, a0, a1
	ret

