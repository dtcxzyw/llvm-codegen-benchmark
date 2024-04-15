func0000000000000053:                   # @func0000000000000053
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 10
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 25
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
