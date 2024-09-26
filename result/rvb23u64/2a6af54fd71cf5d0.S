func0000000000000011:                   # @func0000000000000011
	bexti	a1, a1, 15
	li	a2, -15
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 7
	snez	a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 4
	li	a2, 6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
