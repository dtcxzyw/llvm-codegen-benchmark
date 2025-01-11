func0000000000000001:
	andi	a1, a1, 2
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a1, 55
	srli	a0, a0, 63
	ret

