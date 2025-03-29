func0000000000000021:
	andi	a1, a1, 1
	zext.b	a3, a0
	addi	a3, a3, -47
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	zext.b	a0, a0
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	zext.b	a3, a0
	addi	a3, a3, -47
	czero.eqz	a0, a0, a3
	zext.b	a0, a0
	sltu	a0, a0, a2
	andn	a0, a0, a1
	ret

func0000000000000026:
	andi	a1, a1, 1
	zext.b	a3, a0
	addi	a3, a3, -47
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

func000000000000002a:
	andi	a1, a1, 1
	zext.b	a3, a0
	addi	a3, a3, -47
	czero.nez	a1, a2, a1
	czero.eqz	a0, a0, a3
	sext.b	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

