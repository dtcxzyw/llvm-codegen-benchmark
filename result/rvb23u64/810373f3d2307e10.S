func0000000000000164:
	slli	a3, a0, 5
	add	a2, a2, a3
	addi	a2, a2, 16
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func00000000000001f4:
	li	a3, 184
	mul	a3, a3, a0
	add	a2, a2, a3
	addi	a2, a2, 184
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func00000000000001e4:
	sh2add	a3, a0, a0
	sh3add	a2, a3, a2
	addi	a2, a2, 24
	sltu	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

