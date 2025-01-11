func0000000000000001:
	andi	a1, a1, 32
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 59
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

