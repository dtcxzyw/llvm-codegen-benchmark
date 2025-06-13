func0000000000000004:
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000022:
	li	a2, 16
	minu	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a1, -4
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	sltiu	a2, a1, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000023:
	sltiu	a2, a1, 20
	addi	a1, a1, -18
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

