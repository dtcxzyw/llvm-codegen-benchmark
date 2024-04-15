func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 1
	addiw	a2, a1, 64
	sltiu	a2, a2, -1073
	addiw	a1, a1, 1138
	czero.nez	a1, a1, a2
	li	a2, 53
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
