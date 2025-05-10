func00000000000001c1:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 32
	addi	a1, a1, 8
	xor	a0, a0, a2
	czero.eqz	a0, a1, a0
	ret

func00000000000001e1:
	sh1add	a1, a1, a1
	sh3add	a1, a1, a2
	addi	a1, a1, 440
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000181:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 304
	czero.eqz	a0, a1, a0
	ret

