func0000000000000421:
	sext.w	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000ca:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 524288
	slt	a0, a1, a0
	ret

func0000000000000426:
	sext.w	a1, a1
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	srli	a0, a0, 63
	ret

func00000000000004d4:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	sltiu	a0, a0, 32
	ret

func0000000000000438:
	lui	a2, 16
	sext.w	a1, a1
	sub	a2, a2, a0
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	srli	a0, a0, 16
	snez	a0, a0
	ret

func0000000000000026:
	addiw	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	sub	a0, a0, a2
	lui	a1, 524288
	slt	a0, a0, a1
	ret

func000000000000002a:
	addiw	a1, a1, -45
	czero.nez	a2, a0, a1
	czero.eqz	a0, a0, a1
	lui	a1, 524288
	sub	a0, a0, a2
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret

