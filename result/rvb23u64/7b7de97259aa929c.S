func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 4
	czero.nez	a2, a2, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sltiu	a2, a1, 4
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
