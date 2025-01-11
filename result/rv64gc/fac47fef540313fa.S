func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000024:
	slli	a2, a2, 48
	srli	a2, a2, 48
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret

