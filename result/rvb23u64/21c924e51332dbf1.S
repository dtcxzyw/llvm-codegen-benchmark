func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	xori	a2, a2, 8
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	sext.w	a1, a1
	not	a2, a2
	sltiu	a1, a1, 15
	czero.nez	a2, a2, a1
	lui	a3, 1
	addiw	a3, a3, -1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	add	a0, a0, a1
	ret
