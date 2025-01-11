func0000000000000026:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

func000000000000000a:
	subw	a1, a1, a2
	slti	a1, a1, 8
	czero.eqz	a0, a0, a1
	ret

func000000000000002a:
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

func0000000000000028:
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	czero.eqz	a0, a0, a1
	ret

