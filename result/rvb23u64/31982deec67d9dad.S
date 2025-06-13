func0000000000000004:
	addi	a2, a1, 1
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000007:
	addi	a2, a1, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000005:
	addi	a2, a1, -1000
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1000
	ret

func0000000000000010:
	sltiu	a2, a1, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

