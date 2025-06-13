func0000000000000006:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a1, a1
	sraiw	a2, a2, 16
	slt	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sraiw	a2, a2, 1
	sltu	a1, a2, a1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

