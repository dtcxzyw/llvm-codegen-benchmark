func000000000000001d:
	xori	a1, a1, 31
	zext.b	a1, a1
	li	a2, 171
	mul	a1, a1, a2
	not	a1, a1
	srli	a1, a1, 9
	addw	a0, a0, a1
	ret

