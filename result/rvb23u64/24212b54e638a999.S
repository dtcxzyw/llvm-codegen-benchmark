func0000000000000041:
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addi	a0, a0, -2
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	slli	a3, a2, 4
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

