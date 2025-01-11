func000000000000218c:
	li	a2, 104
	mul	a1, a1, a2
	li	a2, 152
	mul	a2, a2, a0
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

