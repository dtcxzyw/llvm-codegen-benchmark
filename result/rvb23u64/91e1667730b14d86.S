func0000000000000085:
	sext.w	a2, a1
	addi	a1, a1, -1
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 1076
	ret

func0000000000000004:
	sext.w	a2, a1
	addi	a1, a1, -7
	czero.eqz	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, -6
	ret

func0000000000000099:
	sext.w	a1, a1
	li	a2, -1
	max	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000098:
	sext.w	a1, a1
	li	a2, 1
	max	a1, a1, a2
	not	a1, a1
	addw	a0, a0, a1
	ret

