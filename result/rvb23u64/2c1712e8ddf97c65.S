func0000000000000181:
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a3, a1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a1:
	sext.w	a3, a1
	slti	a3, a3, 0
	czero.nez	a1, a1, a3
	czero.eqz	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a3, a1
	addi	a3, a3, 1
	czero.eqz	a1, a1, a3
	czero.nez	a2, a2, a3
	or	a1, a1, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

