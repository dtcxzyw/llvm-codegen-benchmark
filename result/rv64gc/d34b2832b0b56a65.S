func0000000000000041:
	sext.w	a0, a0
	srliw	a2, a1, 2
	srli	a1, a1, 2
	slli	a1, a1, 34
	seqz	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sext.w	a0, a0
	srliw	a2, a1, 6
	srli	a1, a1, 6
	slli	a1, a1, 38
	seqz	a1, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

