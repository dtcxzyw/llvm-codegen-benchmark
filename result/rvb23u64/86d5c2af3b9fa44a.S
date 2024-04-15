func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -8
	and	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	andi	a0, a0, 255
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	bexti	a2, a1, 51
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	bexti	a0, a0, 54
	ret
