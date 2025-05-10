func000000000000010c:
	slli	a3, a2, 4
	slli	a2, a2, 6
	add	a2, a2, a3
	li	a3, 88
	mul	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

