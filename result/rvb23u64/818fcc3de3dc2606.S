func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 2048
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sext.w	a1, a1
	lui	a2, 1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	zext.w	a1, a1
	lui	a2, 1048448
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
