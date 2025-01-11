func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a2, a2, 16
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

