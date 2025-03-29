func0000000000000001:
	zext.b	a0, a0
	not	a1, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

