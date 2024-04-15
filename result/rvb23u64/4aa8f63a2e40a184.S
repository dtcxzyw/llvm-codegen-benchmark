func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	andi	a2, a2, 15
	addi	a1, a1, -4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 255
	lui	a3, 4080
	and	a2, a2, a3
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	andi	a2, a2, 7
	sltiu	a1, a1, 2
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a1, a1, 4
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
