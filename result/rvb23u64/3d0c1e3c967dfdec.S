func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	li	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.h	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
