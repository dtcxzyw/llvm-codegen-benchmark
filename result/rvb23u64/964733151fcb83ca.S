func0000000000000018:                   # @func0000000000000018
	addiw	a1, a1, -1
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addiw	a1, a1, 15
	sltiu	a2, a1, 1024
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slliw	a0, a0, 1
	ret
