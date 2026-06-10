func000000000000000f:
	srliw	a2, a2, 3
	slli	a2, a2, 3
	andi	a1, a1, 1
	addi	a2, a2, -56
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 948
	ret

func000000000000000a:
	andi	a2, a2, -8
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

