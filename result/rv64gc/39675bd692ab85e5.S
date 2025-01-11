func0000000000000001:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000061:
	sext.w	a2, a2
	sext.w	a1, a1
	remu	a2, a2, a0
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000041:
	sext.w	a2, a2
	slli	a1, a1, 32
	remu	a2, a2, a0
	srli	a1, a1, 32
	remu	a0, a1, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret

