func000000000000114a:
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000001546:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000101:
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	sltu	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000154a:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000014c6:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srliw	a0, a0, 31
	ret

func00000000000014c1:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a4, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000014a:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000003541:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000001541:
	sext.w	a3, a1
	addw	a4, a2, a0
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000154c:
	sext.w	a3, a1
	addw	a4, a0, a2
	sub	a1, a1, a2
	slt	a2, a3, a4
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

