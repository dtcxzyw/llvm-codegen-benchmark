func00000000000000e1:
	slli	a2, a2, 32
	slli	a1, a1, 32
	mulhu	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

