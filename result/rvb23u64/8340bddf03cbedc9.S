func0000000000000001:
	sext.w	a1, a0
	zext.w	a0, a0
	sltiu	a1, a1, -1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a0
	addi	a0, a0, -15
	czero.eqz	a0, a0, a1
	addi	a0, a0, 15
	zext.w	a0, a0
	ret

func0000000000000026:
	sext.w	a0, a0
	ret

