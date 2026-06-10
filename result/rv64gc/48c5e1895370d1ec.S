func000000000000218c:
	li	a2, 104
	li	a3, 152
	mul	a1, a1, a2
	mul	a2, a0, a3
	xor	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

