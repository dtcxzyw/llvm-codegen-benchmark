func000000000000010c:
	zext.h	a2, a0
	slli	a0, a0, 48
	sltu	a1, a2, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000504:
	zext.h	a0, a0
	li	a2, 257
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

func000000000000050a:
	sext.h	a2, a0
	zext.h	a0, a0
	sltu	a0, a0, a1
	srli	a2, a2, 63
	andn	a0, a0, a2
	ret

func000000000000002c:
	zext.h	a2, a0
	slli	a0, a0, 48
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

