func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	sext.w	a2, a2
	lui	a3, 4
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 64
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000022:                   # @func0000000000000022
	andi	a0, a0, 1
	sext.w	a2, a2
	li	a3, 96
	snez	a2, a2
	czero.nez	a0, a3, a0
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret
