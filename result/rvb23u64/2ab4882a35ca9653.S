func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 5
	snez	a1, a1
	slli	a1, a1, 41
	add.uw	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	bexti	a1, a1, 20
	lui	a2, 1048064
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, 512
	sext.w	a0, a0
	li	a2, -1024
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
