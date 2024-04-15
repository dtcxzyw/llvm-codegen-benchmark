func0000000000000002:                   # @func0000000000000002
	lui	a2, 524288
	addi	a3, a2, 1024
	and	a3, a3, a0
	sext.w	a3, a3
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a0, 1024
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
