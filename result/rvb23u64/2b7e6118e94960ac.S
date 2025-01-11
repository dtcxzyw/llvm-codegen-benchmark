func0000000000000001:
	slli	a1, a1, 36
	srli	a1, a1, 52
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	bexti	a1, a1, 26
	srliw	a0, a0, 26
	xor	a0, a0, a1
	seqz	a0, a0
	ret

