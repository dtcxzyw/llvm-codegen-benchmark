func0000000000000001:
	or	a1, a1, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	or	a1, a1, a2
	srli	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

