func00000000000001c1:
	sh1add	a3, a2, a2
	addi	a4, a0, 24
	sh1add	a2, a3, a2
	sh3add	a1, a2, a1
	czero.eqz	a2, a4, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000181:
	sh3add	a1, a2, a1
	addi	a2, a0, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000141:
	add	a1, a1, a2
	addi	a2, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	add	a1, a1, a2
	addi	a2, a0, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

