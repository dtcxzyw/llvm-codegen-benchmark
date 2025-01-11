func0000000000000021:
	andi	a1, a1, 511
	seqz	a1, a1
	not	a0, a0
	and	a0, a0, a1
	ret

func000000000000002c:
	slli	a0, a1, 60
	srli	a0, a0, 63
	ret

