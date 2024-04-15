func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	czero.nez	a0, a0, a2
	andi	a1, a1, 3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	lui	a3, 921600
	addiw	a3, a3, -1026
	czero.eqz	a3, a3, a2
	czero.nez	a0, a0, a2
	bclri	a1, a1, 28
	or	a0, a0, a1
	or	a0, a0, a3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	andi	a0, a0, 15
	or	a0, a0, a1
	ret
