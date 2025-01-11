func0000000000000008:
	sub	a2, a2, a1
	sltiu	a1, a2, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a2, a2, a1
	lui	a1, 32767
	slli	a1, a1, 5
	sltu	a1, a2, a1
	li	a2, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sub	a2, a2, a1
	li	a1, 7
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

