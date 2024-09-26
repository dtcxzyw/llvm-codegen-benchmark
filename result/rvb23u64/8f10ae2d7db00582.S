func0000000000000006:                   # @func0000000000000006
	addiw	a0, a0, 1
	slti	a1, a0, 4
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -10
	sltiu	a1, a0, 20
	li	a2, 5
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a0, a0, -3
	sltiu	a1, a0, 4
	li	a2, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	addiw	a0, a0, 1
	srliw	a1, a0, 8
	sltiu	a1, a1, 255
	czero.nez	a0, a0, a1
	ret
