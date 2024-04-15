func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	xori	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	not	a0, a0
	ret
