func0000000000000000:
	and	a0, a0, a1
	ori	a0, a0, 1
	ret

func0000000000000001:
	li	a2, 19
	and	a0, a0, a1
	slli	a2, a2, 8
	or	a0, a0, a2
	ret

