func0000000000000031:                   # @func0000000000000031
	andi	a2, a2, 255
	srl	a1, a2, a1
	bexti	a1, a1, 4
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	zext.w	a2, a2
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	li	a2, -22
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000071:                   # @func0000000000000071
	andi	a2, a2, 255
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	bext	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret
