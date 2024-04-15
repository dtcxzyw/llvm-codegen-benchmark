func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	or	a1, a1, a2
	li	a2, 4
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	or	a1, a1, a2
	lui	a2, 524288
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000002c:                   # @func000000000000002c
	andi	a0, a0, 1
	or	a1, a1, a2
	bseti	a2, zero, 48
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	snez	a0, a0
	ret
