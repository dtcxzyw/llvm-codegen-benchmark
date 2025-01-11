func0000000000000001:
	subw	a2, a2, a1
	andi	a1, a2, 511
	or	a0, a0, a1
	ret

func0000000000000003:
	subw	a2, a2, a1
	slli	a2, a2, 35
	srli	a2, a2, 35
	or	a0, a0, a2
	ret

