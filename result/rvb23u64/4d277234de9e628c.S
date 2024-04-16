func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	li	a1, 15
	czero.nez	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 12
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 4
	czero.nez	a0, a1, a0
	ret
