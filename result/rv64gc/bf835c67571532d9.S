func0000000000000001:
	slli	a1, a0, 40
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a0, a0, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	ret

func0000000000000000:
	slli	a1, a0, 40
	li	a2, 255
	slli	a2, a2, 48
	and	a1, a1, a2
	slli	a0, a0, 56
	or	a0, a0, a1
	srai	a0, a0, 48
	ret

