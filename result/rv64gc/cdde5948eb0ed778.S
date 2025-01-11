func0000000000000002:
	ori	a1, a0, -1024
	li	a2, 31
	slli	a2, a2, 8
	and	a1, a1, a2
	slli	a1, a1, 8
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret

