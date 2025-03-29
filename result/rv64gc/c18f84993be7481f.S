func000000000000007c:
	zext.b	a2, a2
	slli	a2, a2, 1
	addw	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

