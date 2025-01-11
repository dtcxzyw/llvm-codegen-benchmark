func0000000000000021:
	slli	a2, a2, 5
	srli	a2, a2, 5
	minu	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	zext.w	a2, a2
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	zext.w	a2, a2
	minu	a1, a1, a2
	sltu	a0, a0, a1
	ret

