func000000000000048c:
	addiw	a2, a2, -91
	zext.b	a0, a0
	sltiu	a2, a2, -26
	addi	a0, a0, -95
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

