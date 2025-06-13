func0000000000000101:
	li	a2, -17
	li	a3, -2
	srli	a2, a2, 2
	bclri	a3, a3, 62
	sltu	a2, a2, a0
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000298:
	sltiu	a2, a0, 64
	addi	a1, a1, -1
	czero.nez	a1, a1, a2
	lui	a2, 65536
	addi	a2, a2, 63
	sltu	a0, a2, a0
	lui	a2, 1024
	addi	a1, a1, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

