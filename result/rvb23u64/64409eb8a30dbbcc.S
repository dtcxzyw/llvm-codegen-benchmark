func0000000000000884:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a2, a2, a1
	lui	a1, 15
	sltu	a3, a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1439
	sltu	a0, a0, a1
	ret

func0000000000000888:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000084:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a2, a2, a1
	sltu	a1, a4, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sltiu	a0, a0, 5
	ret

func00000000000000ca:
	sext.w	a3, a2
	sext.w	a4, a1
	sub	a2, a2, a1
	lui	a1, 4096
	slt	a3, a4, a3
	czero.eqz	a2, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

