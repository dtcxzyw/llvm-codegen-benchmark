func000000000000001e:
	zext.b	a2, a2
	subw	a2, a2, a1
	li	a1, 40
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

