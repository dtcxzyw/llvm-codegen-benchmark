func0000000000000021:
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000001:
	lui	a1, 262144
	sraiw	a2, a0, 31
	xor	a0, a0, a2
	sub	a0, a0, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret

