func000000000000000a:
	zext.b	a0, a0
	slli	a2, a1, 16
	zext.b	a1, a1
	slli	a0, a0, 8
	or	a1, a1, a2
	or	a0, a0, a1
	ret

