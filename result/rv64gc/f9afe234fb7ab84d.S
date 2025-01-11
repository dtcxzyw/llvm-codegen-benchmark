func0000000000000003:
	srli	a2, a2, 1
	andi	a1, a1, 1
	andi	a2, a2, 4
	slli	a1, a1, 7
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	srliw	a2, a2, 31
	slli	a1, a1, 63
	slli	a2, a2, 15
	srai	a1, a1, 63
	slli	a1, a1, 49
	srli	a1, a1, 49
	or	a0, a0, a2
	or	a0, a0, a1
	ret

