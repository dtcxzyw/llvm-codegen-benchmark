func00000000000000c1:
	zext.b	a3, a2
	zext.b	a4, a1
	sext.b	a2, a2
	sext.b	a1, a1
	slt	a1, a1, a2
	xor	a3, a3, a4
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	zext.b	a1, a1
	zext.b	a2, a2
	sltu	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000281:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000321:
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

