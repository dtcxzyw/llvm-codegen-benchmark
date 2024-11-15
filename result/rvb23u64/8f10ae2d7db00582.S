func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 1
	slti	a1, a0, 4
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -10
	li	a1, 5
	sltiu	a2, a0, 20
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -3
	li	a1, 3
	sltiu	a2, a0, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	ret
