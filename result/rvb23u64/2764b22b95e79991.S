func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a3, 524288
	andi	a1, a1, 2047
	or	a2, a2, a3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	lui	a3, 262144
	addiw	a3, a3, -1
	addi	a4, a3, 129
	and	a1, a1, a3
	or	a2, a2, a4
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
