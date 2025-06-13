func0000000000000001:
	andi	a1, a1, 1
	addi	a0, a0, -316
	czero.nez	a0, a0, a1
	addi	a0, a0, 316
	ret

func000000000000000c:
	andi	a1, a1, 7
	czero.eqz	a0, a0, a1
	ret

func0000000000000018:
	andi	a1, a1, 248
	sltiu	a1, a1, 9
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	andi	a1, a1, 28
	addi	a1, a1, -28
	czero.eqz	a0, a0, a1
	ret

func000000000000000a:
	bclri	a1, a1, 15
	sext.w	a1, a1
	slti	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

