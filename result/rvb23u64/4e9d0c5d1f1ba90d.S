func0000000000000007:
	andi	a2, a2, 6
	srlw	a1, a1, a2
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	ret

func0000000000000001:
	srlw	a1, a1, a2
	slli	a1, a1, 63
	srli	a1, a1, 57
	or	a0, a0, a1
	ret

