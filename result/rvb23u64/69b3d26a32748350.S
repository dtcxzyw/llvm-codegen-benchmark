func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a1
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	zext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.b	a0, a0
	zext.b	a2, a1
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	zext.b	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000026:
	sext.b	a0, a0
	zext.b	a2, a1
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a1, a0
	ret

func000000000000002a:
	sext.b	a0, a0
	zext.b	a2, a1
	addi	a2, a2, -47
	czero.eqz	a1, a1, a2
	sext.b	a1, a1
	slt	a0, a0, a1
	ret

