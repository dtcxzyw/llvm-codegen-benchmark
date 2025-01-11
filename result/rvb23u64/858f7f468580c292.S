func0000000000000144:
	addi	a2, a2, 1
	sltu	a0, a2, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	slli	a2, a2, 5
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	addi	a2, a2, -1
	sltu	a0, a2, a0
	add	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

