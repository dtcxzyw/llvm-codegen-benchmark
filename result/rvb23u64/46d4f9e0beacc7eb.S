func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 14
	czero.nez	a1, a2, a1
	addiw	a1, a1, 111
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
