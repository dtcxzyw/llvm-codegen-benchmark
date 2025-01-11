func000000000000007e:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	srliw	a0, a0, 4
	ret

func000000000000003a:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -56
	srliw	a0, a0, 3
	ret

