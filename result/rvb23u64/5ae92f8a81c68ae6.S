func000000000000002c:
	slli	a2, a2, 52
	srli	a2, a2, 52
	xor	a1, a1, a2
	sext.w	a0, a0
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000012c:
	zext.w	a2, a2
	sext.w	a0, a0
	sltu	a1, a1, a2
	sltiu	a0, a0, -1
	andn	a0, a0, a1
	ret

