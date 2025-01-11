func0000000000000008:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, -1
	sllw	a1, a2, a1
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000e:
	andi	a0, a0, 1
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000000c:
	andi	a0, a0, 1
	li	a2, 255
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

