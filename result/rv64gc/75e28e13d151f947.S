func000000000000001e:
	zext.b	a2, a2
	subw	a2, a2, a1
	slli	a1, a2, 3
	slli	a2, a2, 5
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

