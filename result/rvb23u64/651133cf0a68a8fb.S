func0000000000000000:
	andi	a0, a0, 1
	li	a2, 128
	sllw	a1, a2, a1
	bseti	a2, zero, 11
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000007:
	andi	a0, a0, 1
	lui	a2, 1
	sllw	a1, a2, a1
	lui	a2, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

