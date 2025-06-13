func000000000000018f:
	add	a1, a1, a2
	sltiu	a2, a1, 256
	addi	a0, a0, -4
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000040:
	add	a0, a0, a1
	lui	a1, 256
	srli	a3, a0, 24
	addi	a1, a1, -1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a0, a0, a1
	slti	a1, a0, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	slti	a2, a1, 0
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	ret

