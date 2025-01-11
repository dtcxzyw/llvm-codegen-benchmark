func0000000000000008:
	sub	a1, a1, a2
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	lui	a2, 32767
	slli	a2, a2, 5
	sltu	a1, a1, a2
	li	a2, 31
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000006:
	sub	a1, a1, a2
	li	a2, 7
	slti	a1, a1, 8
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

