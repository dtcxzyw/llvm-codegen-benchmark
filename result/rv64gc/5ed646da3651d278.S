func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000041:
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	seqz	a0, a0
	ret

