func0000000000000070:
	addi	a3, a2, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, -256
	ret

func0000000000000054:
	addi	a3, a2, -8
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	addi	a1, a1, -8
	sh1add	a0, a1, a0
	ret

func0000000000000050:
	addi	a3, a2, -16
	czero.eqz	a2, a3, a2
	sub	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -256
	ret

