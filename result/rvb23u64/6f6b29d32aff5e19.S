func0000000000000004:
	sext.w	a0, a0
	lui	a2, 16
	addi	a3, a2, -1
	sltu	a0, a0, a3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret

func0000000000000018:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	addiw	a0, a0, 11
	czero.nez	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a0, a1
	ret

