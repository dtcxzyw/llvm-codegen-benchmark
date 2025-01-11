func000000000000000a:
	slti	a1, a0, 256
	czero.eqz	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a0, -64
	li	a2, 22
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a1, 8
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

