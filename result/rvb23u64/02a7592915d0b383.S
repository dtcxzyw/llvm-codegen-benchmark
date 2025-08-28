func000000000000000b:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	addi	a1, a1, 48
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

