func000000000000000c:
	andi	a0, a0, 1
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	not	a1, a1
	slli	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 7
	ret

