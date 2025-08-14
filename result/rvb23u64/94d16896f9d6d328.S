func00000000000001c4:
	sltiu	a0, a0, 5
	addi	a2, a2, -28
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 28
	ret

func00000000000001c6:
	slli	a2, a2, 3
	srli	a0, a0, 63
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001ca:
	slli	a2, a2, 3
	sgtz	a0, a0
	addi	a2, a2, -8
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

