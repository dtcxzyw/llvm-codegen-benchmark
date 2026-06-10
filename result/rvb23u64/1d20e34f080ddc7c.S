func0000000000000004:
	addi	a1, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000007:
	addi	a1, a0, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret

func0000000000000006:
	lui	a1, 2
	addi	a2, a0, 1
	addi	a1, a1, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	addi	a1, a0, -8
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

