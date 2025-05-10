func000000000000218c:
	slli	a2, a1, 4
	slli	a1, a1, 6
	add	a1, a1, a2
	li	a2, 88
	mul	a2, a0, a2
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

