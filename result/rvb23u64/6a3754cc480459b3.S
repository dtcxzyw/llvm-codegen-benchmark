func000000000000018f:
	add	a1, a1, a2
	sltiu	a2, a1, 256
	addi	a0, a0, -4
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000040:
	lui	a3, 256
	add	a0, a0, a1
	srli	a1, a0, 24
	addi	a3, a3, -1
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000060:
	add	a0, a0, a1
	srli	a1, a0, 63
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	srli	a2, a1, 63
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	ret

