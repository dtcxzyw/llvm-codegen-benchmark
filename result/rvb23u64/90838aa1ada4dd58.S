func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	li	a2, 2
	czero.nez	a1, a2, a1
	addiw	a1, a1, -4
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

