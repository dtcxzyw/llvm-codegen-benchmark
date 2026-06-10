func00000000000001e1:
	li	a3, 1455
	addi	a2, a2, 1
	sh3add	a1, a3, a1
	xor	a0, a0, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000161:
	addi	a2, a2, -8
	xor	a0, a0, a2
	addi	a1, a1, 160
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

