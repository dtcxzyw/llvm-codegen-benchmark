func000000000000002a:
	subw	a1, a1, a2
	slti	a1, a1, 15
	addi	a0, a0, -7
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000026:
	subw	a1, a1, a2
	slti	a1, a1, 7
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addiw	a0, a0, 8
	ret

