func000000000000001e:
	zext.b	a1, a1
	zext.b	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 128
	srli	a0, a0, 8
	ret

