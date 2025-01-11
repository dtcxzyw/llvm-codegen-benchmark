func0000000000000021:
	sext.w	a2, a2
	lui	a3, 8
	sltu	a2, a3, a2
	li	a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000018:
	sext.w	a2, a2
	li	a3, 1
	slti	a2, a2, 8
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 2
	addi	a2, a2, -104
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000019:
	sext.w	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000005:
	sext.w	a2, a2
	li	a3, 1
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

