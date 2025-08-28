func000000000000000b:
	zext.b	a1, a1
	snez	a1, a1
	zext.b	a0, a0
	slli	a1, a1, 1
	addi	a1, a1, 12
	sllw	a0, a0, a1
	ret

