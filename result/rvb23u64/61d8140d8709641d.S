func000000000000007e:
	zext.b	a1, a1
	sh1add	a0, a0, a0
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

