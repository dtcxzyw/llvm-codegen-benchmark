func0000000000000021:
	sext.w	a0, a0
	mulw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	mulw	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000004:
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000002a:
	sext.w	a0, a0
	mulw	a1, a1, a2
	slti	a0, a0, 2
	addi	a1, a1, -128
	czero.eqz	a0, a1, a0
	addi	a0, a0, 128
	ret

