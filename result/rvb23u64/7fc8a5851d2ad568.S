func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	addi	a1, a1, -5
	li	a2, 255
	sllw	a1, a2, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -6
	li	a2, 1
	bset	a1, zero, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -103
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

