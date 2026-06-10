func000000000000007e:
	slli	a2, a0, 1
	zext.b	a1, a1
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 50
	ret

