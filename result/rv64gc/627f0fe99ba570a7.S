func0000000000000004:
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

