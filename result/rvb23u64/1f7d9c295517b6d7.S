func0000000000000015:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001d:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 1
	li	a3, -1
	sllw	a2, a3, a2
	addi	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000028:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 24
	addi	a2, a2, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func000000000000003c:
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, 24
	addi	a2, a2, 16
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000025:
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -3
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

