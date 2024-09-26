func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 64
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 128
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 3
	ret
func0000000000000014:                   # @func0000000000000014
	bexti	a2, a2, 15
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a3, 524032
	and	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 7
	seqz	a0, a0
	ret
