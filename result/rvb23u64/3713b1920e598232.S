func000000000000001d:
	clzw	a1, a1
	li	a2, -1
	slli	a0, a0, 63
	neg	a1, a1
	sllw	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func000000000000001e:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	andi	a0, a0, 1
	clzw	a1, a1
	li	a2, 32
	sub	a2, a2, a1
	bset	a1, zero, a2
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

