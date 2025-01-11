func0000000000000018:
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret

func00000000000001a8:
	sgtz	a1, a1
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000019:
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

