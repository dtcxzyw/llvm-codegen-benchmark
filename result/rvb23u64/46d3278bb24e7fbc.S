func0000000000000003:
	not	a1, a1
	slli	a1, a1, 3
	andi	a1, a1, 8
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

