func0000000000000001:
	not	a0, a0
	zext.b	a1, a1
	addi	a1, a1, -92
	snez	a1, a1
	or	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret

