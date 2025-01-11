func000000000000001f:
	addi	a1, a1, 1
	andi	a1, a1, 255
	sh2add	a0, a1, a0
	ret

func000000000000001c:
	andi	a1, a1, 255
	addi	a1, a1, 11
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

