func0000000000000001:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, 15
	addi	a1, a1, -16
	czero.nez	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000028:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sltiu	a0, a0, -256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	lui	a2, 4096
	addi	a2, a2, -2
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

