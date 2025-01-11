func000000000000000c:
	and	a0, a0, a1
	slli	a0, a0, 58
	srli	a0, a0, 63
	ret

func0000000000000001:
	and	a0, a0, a1
	andi	a0, a0, 4
	seqz	a0, a0
	ret

