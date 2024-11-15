func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	li	a1, 2047
	or	a0, a0, a2
	slli	a1, a1, 52
	and	a0, a0, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	not	a0, a0
	bexti	a0, a0, 32
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 524287
	or	a0, a0, a2
	slli	a1, a1, 29
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
