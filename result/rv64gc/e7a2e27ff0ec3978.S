func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	xor	a0, a0, a1
	srliw	a0, a0, 15
	seqz	a0, a0
	ret

