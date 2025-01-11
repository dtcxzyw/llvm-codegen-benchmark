func0000000000000001:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	remuw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	slli	a2, a2, 48
	srli	a2, a2, 48
	remuw	a1, a1, a2
	sltu	a0, a0, a1
	ret

