func0000000000000101:
	li	a2, -17
	srli	a2, a2, 2
	li	a3, -2
	sltu	a2, a2, a0
	bclri	a3, a3, 62
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
	addi	a1, a1, 1
	sltu	a0, a2, a0
	lui	a2, 1024
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

