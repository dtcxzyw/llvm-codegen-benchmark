func0000000000000146:                   # @func0000000000000146
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltiu	a2, a2, -1073
	slti	a1, a1, 4
	xori	a0, a0, 1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, 64
	sltiu	a2, a2, -1073
	sltiu	a1, a1, 4
	xori	a0, a0, 1
	czero.eqz	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret
