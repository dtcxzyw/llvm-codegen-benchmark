func0000000000000026:
	sext.w	a0, a0
	seqz	a1, a1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func000000000000002a:
	snez	a1, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a0, a0
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000186:
	srliw	a0, a0, 31
	czero.nez	a0, a0, a1
	ret

func0000000000000181:
	sext.w	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000038:
	sext.w	a0, a0
	snez	a1, a1
	sltiu	a0, a0, 129
	andn	a0, a1, a0
	ret

