func0000000000000018:
	andi	a1, a1, 1
	xori	a0, a0, 1
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 52
	not	a0, a0
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

