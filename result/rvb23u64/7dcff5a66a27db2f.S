func000000000000000d:
	neg	a1, a1
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000000e:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

