func000000000000007f:
	zext.b	a2, a2
	slli	a2, a2, 24
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 30
	ret

