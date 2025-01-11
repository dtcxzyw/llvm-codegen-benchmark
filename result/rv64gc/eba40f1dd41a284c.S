func000000000000000c:
	slli	a2, a2, 58
	srli	a2, a2, 63
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 262144
	and	a2, a2, a3
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

