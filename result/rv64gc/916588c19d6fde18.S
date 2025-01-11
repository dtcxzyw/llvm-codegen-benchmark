func0000000000000001:
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	andi	a1, a1, -64
	or	a0, a0, a1
	ret

