func000000000000010c:
	li	a3, 80
	mul	a2, a2, a3
	li	a3, 88
	mul	a1, a1, a3
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

