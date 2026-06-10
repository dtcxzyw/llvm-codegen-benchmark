func0000000000000001:
	zext.b	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000028:
	zext.b	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, -256
	or	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	lui	a3, 4096
	sext.w	a0, a0
	addi	a3, a3, -2
	sltu	a0, a3, a0
	zext.b	a2, a2
	or	a1, a1, a2
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

