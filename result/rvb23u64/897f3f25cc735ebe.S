func0000000000000001:
	sext.w	a0, a0
	srli	a1, a1, 12
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	sext.w	a0, a0
	srli	a1, a1, 2
	slti	a0, a0, 2
	czero.nez	a0, a1, a0
	ret

