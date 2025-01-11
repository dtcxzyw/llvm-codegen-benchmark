func0000000000000041:
	andi	a1, a1, 255
	srli	a2, a2, 1
	add	a2, a2, a0
	addi	a1, a1, -255
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	andi	a1, a1, 255
	srli	a2, a2, 1
	add	a2, a2, a0
	sltiu	a1, a1, 254
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

