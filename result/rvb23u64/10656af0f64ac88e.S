func0000000000000021:
	sext.w	a0, a0
	slli	a1, a1, 57
	srli	a1, a1, 60
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

func0000000000000061:
	sext.w	a0, a0
	bexti	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

