func0000000000000004:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a3, a2
	addi	a3, a3, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a3, a2
	lui	a4, 65536
	addi	a4, a4, -1
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

