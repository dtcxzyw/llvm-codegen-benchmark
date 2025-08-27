func0000000000000021:
	sext.w	a1, a1
	seqz	a1, a1
	andi	a0, a0, 64
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000002c:
	sext.w	a1, a1
	andi	a0, a0, 224
	addi	a1, a1, -224
	seqz	a1, a1
	slli	a1, a1, 3
	addi	a0, a0, -192
	addi	a1, a1, -24
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

