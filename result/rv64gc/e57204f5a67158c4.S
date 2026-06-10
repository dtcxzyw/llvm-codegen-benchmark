func0000000000000001:
	slli	a1, a1, 58
	xori	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 10
	xori	a0, a0, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 56
	xori	a0, a0, 1
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

