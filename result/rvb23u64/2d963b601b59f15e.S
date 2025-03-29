func000000000000007e:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 2
	srliw	a0, a0, 2
	ret

func0000000000000078:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 390
	srliw	a0, a0, 3
	ret

