func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	addi	a2, a2, -3
	czero.eqz	a1, a1, a2
	xori	a1, a1, 3
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sltiu	a2, a2, 15
	czero.nez	a1, a1, a2
	lui	a3, 1
	addiw	a3, a3, -1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	andn	a0, a0, a1
	ret
