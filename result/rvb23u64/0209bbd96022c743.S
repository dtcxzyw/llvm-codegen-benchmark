func0000000000000108:
	add	a1, a1, a2
	addi	a2, a0, 1
	sltu	a0, a0, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addi	a2, a0, -1
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000b4:
	add	a1, a1, a2
	addi	a2, a0, -1
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000000e4:
	add	a1, a1, a2
	addi	a2, a0, -1
	sltu	a0, a1, a0
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

