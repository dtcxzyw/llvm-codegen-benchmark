func0000000000000001:
	or	a1, a1, a2
	andi	a1, a1, 8
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	or	a1, a1, a2
	slli	a1, a1, 49
	srli	a1, a1, 63
	or	a0, a0, a1
	ret

