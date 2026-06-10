func000000000000008c:
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a1, a1, 2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func000000000000018c:
	sext.w	a1, a1
	sext.w	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	addiw	a0, a0, -50
	sext.w	a1, a1
	seqz	a0, a0
	czero.eqz	a0, a0, a1
	ret

func0000000000000084:
	sext.w	a1, a1
	sext.w	a0, a0
	maxu	a0, a0, a1
	sltiu	a0, a0, 2
	ret

