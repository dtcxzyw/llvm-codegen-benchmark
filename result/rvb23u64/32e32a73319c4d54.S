func0000000000000007:
	andi	a1, a1, 255
	addi	a1, a1, -3
	seqz	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000004:
	andi	a1, a1, 255
	addi	a1, a1, -4
	li	a2, -24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 264
	ret

