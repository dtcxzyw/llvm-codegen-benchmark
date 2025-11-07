func000000000000028c:
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, 1
	sltu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func000000000000018a:
	mul	a1, a1, a2
	sgtz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000008c:
	mul	a1, a1, a2
	sltiu	a0, a0, 12
	czero.eqz	a0, a0, a1
	ret

func000000000000018c:
	mul	a1, a1, a2
	snez	a0, a0
	czero.eqz	a0, a0, a1
	ret

