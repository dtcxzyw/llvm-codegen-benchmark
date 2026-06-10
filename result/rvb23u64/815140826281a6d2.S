func000000000000007e:
	slli	a2, a0, 8
	zext.b	a1, a1
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

