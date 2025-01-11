func0000000000000001:
	lui	a2, 20480
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 32
	and	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	or	a0, a0, a1
	ret

