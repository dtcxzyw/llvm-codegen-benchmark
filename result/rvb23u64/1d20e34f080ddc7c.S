func0000000000000004:
	addi	a1, a0, -4
	addi	a0, a0, 24
	li	a2, 24
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000007:
	addi	a1, a0, 16
	li	a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	addi	a1, a0, 1
	lui	a2, 2
	czero.eqz	a1, a1, a0
	addi	a2, a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a0, -8
	addi	a0, a0, 1
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

