func0000000000000001:
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000024:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a0, a0
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	or	a1, a1, a2
	li	a2, 16
	sltiu	a0, a0, 15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, 32
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a0, a0
	or	a1, a1, a2
	lui	a2, 4096
	addiw	a2, a2, -2
	sltu	a0, a2, a0
	neg	a0, a0
	or	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a0, a0
	or	a1, a1, a2
	sltiu	a0, a0, -256
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

