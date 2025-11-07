func000000000000068c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000048c:
	sext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	zext.w	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	zext.w	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	zext.w	a2, a2
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

