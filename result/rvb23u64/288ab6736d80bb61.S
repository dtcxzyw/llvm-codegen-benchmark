func0000000000000421:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ca:
	sext.w	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 524288
	slt	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	neg	a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func00000000000004d4:
	sext.w	a1, a1
	neg	a2, a0
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	sltiu	a0, a0, 32
	ret

func0000000000000438:
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000026:
	sext.w	a1, a1
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	lui	a1, 524288
	slt	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	neg	a2, a0
	addi	a1, a1, -45
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	lui	a2, 524288
	or	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret

