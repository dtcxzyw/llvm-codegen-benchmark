func000000000000001f:
	addi	a2, a2, -2
	snez	a2, a2
	sh2add	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001b:
	binvi	a2, a2, 63
	li	a3, -24
	sh2add	a1, a1, a1
	czero.eqz	a2, a3, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 48
	ret

func0000000000000010:
	seqz	a2, a2
	li	a3, 704
	addi	a2, a2, -1
	mul	a1, a1, a3
	andi	a2, a2, 704
	add	a0, a0, a1
	add	a0, a0, a2
	ret

