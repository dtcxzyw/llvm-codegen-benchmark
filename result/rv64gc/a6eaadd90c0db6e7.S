func0000000000000001:
	slli	a1, a0, 40
	srli	a1, a1, 56
	srliw	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret

