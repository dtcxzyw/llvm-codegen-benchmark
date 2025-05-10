func0000000000000033:
	slli	a0, a0, 32
	srli	a0, a0, 28
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000003f:
	zext.b	a0, a0
	slli	a2, a0, 4
	slli	a0, a0, 6
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 144
	ret

