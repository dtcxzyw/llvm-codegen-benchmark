func0000000000000007:
	addi	a2, a2, -2
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, -8
	li	a3, 255
	andi	a0, a0, 1
	sllw	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a2, a2, -8
	li	a3, 240
	andi	a0, a0, 1
	sllw	a2, a3, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, -7
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	addi	a2, a2, -7
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	addi	a2, a2, 16
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

