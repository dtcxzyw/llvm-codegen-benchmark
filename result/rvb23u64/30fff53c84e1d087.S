func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a0, a2, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	or	a0, a0, a1
	andi	a0, a0, 1
	czero.nez	a1, a2, a0
	lui	a2, 5
	addiw	a2, a2, -480
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
