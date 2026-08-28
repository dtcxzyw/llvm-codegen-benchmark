func000000000000018c:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	lui	a2, 16
	sext.w	a1, a1
	addi	a2, a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -7
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	snez	a1, a1
	addiw	a0, a0, -6
	czero.nez	a0, a1, a0
	ret

