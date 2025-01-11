func0000000000000010:
	andi	a0, a0, 1
	addi	a2, a2, -15
	li	a3, -2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

func000000000000003d:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000038:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a2, a2, 4
	li	a3, 4
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	addw	a0, a0, a1
	ret

func0000000000000035:
	andi	a0, a0, 1
	addi	a2, a2, 1
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a0, a0, 1
	addi	a2, a2, -3
	czero.eqz	a0, a2, a0
	addw	a0, a0, a1
	ret

