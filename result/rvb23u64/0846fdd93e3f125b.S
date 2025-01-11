func0000000000000033:
	slli	a2, a2, 3
	addi	a2, a2, 4
	zext.h	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

