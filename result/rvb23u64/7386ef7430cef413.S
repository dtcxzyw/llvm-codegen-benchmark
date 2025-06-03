func000000000000000a:
	sub	a2, a2, a1
	lui	a1, 5
	slti	a2, a2, 9
	addi	a1, a1, -481
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sub	a2, a2, a1
	lui	a1, 512
	slti	a2, a2, 1
	addi	a1, a1, -1
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sub	a2, a2, a1
	lui	a1, 262144
	sltu	a2, a1, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

