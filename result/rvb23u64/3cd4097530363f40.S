func000000000000001a:
	slti	a2, a1, 2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000033:
	addi	a2, a1, -128
	czero.eqz	a1, a2, a1
	addi	a1, a1, 128
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sltiu	a2, a1, -119
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000022:
	sltiu	a2, a1, 2
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret

