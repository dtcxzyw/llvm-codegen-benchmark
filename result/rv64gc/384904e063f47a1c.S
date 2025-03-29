func000000000000000a:
	zext.b	a1, a1
	slli	a2, a0, 16
	zext.b	a0, a0
	slli	a1, a1, 8
	or	a0, a0, a2
	or	a0, a0, a1
	ret

