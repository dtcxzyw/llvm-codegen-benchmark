func000000000000001e:
	czero.eqz	a1, a1, a2
	li	a3, 2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 12
	ret

func000000000000001f:
	addi	a2, a2, -2
	li	a3, 56
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 892
	ret

func000000000000004e:
	sltiu	a2, a2, -1025
	li	a3, 33
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func000000000000001b:
	li	a3, 1
	bseti	a3, a3, 63
	xor	a2, a2, a3
	li	a3, 8
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -104
	ret

func000000000000004a:
	sltiu	a2, a2, 23
	li	a3, 32
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

