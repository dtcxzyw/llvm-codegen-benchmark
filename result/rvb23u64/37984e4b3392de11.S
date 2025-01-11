func0000000000000001:
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 4
	czero.nez	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a2, 524288
	addiw	a2, a2, -17
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	ret

