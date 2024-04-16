func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	andn	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 1
	ori	a2, a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 511
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bexti	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	bexti	a0, a0, 4
	ret
