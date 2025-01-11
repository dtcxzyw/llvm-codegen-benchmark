func0000000000000001:
	srliw	a2, a2, 24
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	srli	a2, a2, 2
	slli	a2, a2, 33
	srli	a2, a2, 33
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

