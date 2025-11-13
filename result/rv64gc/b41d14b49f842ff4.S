func000000000000000c:
	slli	a2, a2, 7
	slli	a3, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

