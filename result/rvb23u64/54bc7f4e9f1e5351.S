func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	lui	a2, 262144
	addiw	a2, a2, -136
	and	a3, a1, a2
	add	a3, a3, a2
	addiw	a3, a3, 264
	addi	a2, a2, 135
	and	a1, a1, a2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bseti	a2, a1, 16
	andi	a2, a2, -65
	bclri	a1, a1, 6
	bclri	a1, a1, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
