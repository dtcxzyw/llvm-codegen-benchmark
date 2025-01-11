func00000000000000e1:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000078:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 2
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sext.w	a0, a0
	slli	a1, a1, 48
	srli	a1, a1, 48
	slli	a2, a1, 1
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

