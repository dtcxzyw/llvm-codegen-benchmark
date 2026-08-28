func0000000000000101:
	sltiu	a0, a0, 2
	sext.w	a1, a1
	xori	a0, a0, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000184:
	sraiw	a1, a1, 15
	snez	a0, a0
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	srli	a2, a2, 32
	sext.w	a1, a1
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000281:
	srli	a0, a0, 32
	addiw	a1, a1, -8
	sltiu	a0, a0, 3
	czero.nez	a0, a0, a1
	ret

func000000000000014c:
	sext.w	a1, a1
	sgtz	a0, a0
	czero.eqz	a0, a0, a1
	ret

