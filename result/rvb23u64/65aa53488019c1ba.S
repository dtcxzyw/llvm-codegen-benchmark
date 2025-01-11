func0000000000000081:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000c1:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000281:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000301:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000101:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000121:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000161:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000141:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	xor	a1, a1, a2
	czero.eqz	a2, a3, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000321:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a3, a1, a2
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a3, a2, a1
	xor	a1, a1, a2
	xori	a2, a3, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

