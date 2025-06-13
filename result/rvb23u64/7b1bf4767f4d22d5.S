func0000000000000014:
	andi	a0, a0, 254
	sltiu	a1, a0, 128
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	slli	a0, a0, 52
	srli	a0, a0, 52
	sltiu	a1, a0, 4
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

