func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	li	a2, 32
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	li	a2, 64
	sub	a2, a2, a1
	czero.nez	a0, a2, a0
	andi	a0, a0, 7
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	li	a2, 5
	sub	a2, a2, a1
	czero.nez	a1, a2, a0
	li	a2, 29
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	slli	a0, a0, 2
	srli	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	neg	a1, a1
	czero.nez	a0, a1, a0
	andi	a0, a0, 3
	seqz	a0, a0
	ret
