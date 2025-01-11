func0000000000000161:
	slli	a1, a1, 4
	add	a1, a1, a0
	addi	a1, a1, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000141:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, -48
	ret

func0000000000000001:
	sh2add	a1, a1, a1
	sh3add	a1, a1, a0
	addi	a1, a1, -40
	czero.eqz	a0, a1, a0
	ret

