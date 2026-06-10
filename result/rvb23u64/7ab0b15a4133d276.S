func0000000000000004:
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000005:
	addiw	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a0, a1
	ret

func0000000000000029:
	lui	a3, 65536
	sext.w	a4, a2
	addi	a3, a3, -1
	slt	a3, a3, a4
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	mulw	a0, a1, a0
	ret

