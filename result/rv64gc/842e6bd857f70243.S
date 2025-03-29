func000000000000009b:
	slli	a1, a1, 3
	addi	a1, a1, -8
	zext.b	a0, a0
	sllw	a0, a0, a1
	ret

