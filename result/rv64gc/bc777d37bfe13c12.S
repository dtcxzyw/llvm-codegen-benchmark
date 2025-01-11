func0000000000000006:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 19
	srliw	a0, a0, 8
	ret

func000000000000001e:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, 8
	srliw	a0, a0, 4
	ret

func0000000000000002:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -8
	srliw	a0, a0, 3
	ret

