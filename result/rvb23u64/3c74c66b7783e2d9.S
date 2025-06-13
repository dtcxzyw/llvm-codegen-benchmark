func0000000000000021:
	zext.b	a0, a0
	addi	a1, a0, -2
	seqz	a1, a1
	slli	a1, a1, 1
	addi	a0, a0, -1
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func00000000000000c1:
	zext.b	a1, a0
	sext.b	a0, a0
	slti	a0, a0, 1
	neg	a0, a0
	ori	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret

