func0000000000000028:
	li	a2, 52
	srli	a0, a0, 12
	sub	a2, a2, a1
	sltiu	a0, a0, 5
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	czero.nez	a0, a1, a0
	neg	a0, a0
	ret

func0000000000000004:
	lui	a2, 1048575
	sltu	a0, a0, a2
	lui	a2, 1
	addi	a2, a2, -11
	sub	a2, a2, a1
	czero.eqz	a0, a2, a0
	addi	a0, a0, 10
	ret

func0000000000000064:
	sltiu	a0, a0, 4
	czero.eqz	a0, a1, a0
	li	a1, 5
	sub	a0, a1, a0
	ret

