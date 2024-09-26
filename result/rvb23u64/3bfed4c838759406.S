func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	slli	a2, a2, 32
	czero.nez	a1, a2, a1
	add.uw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli.uw	a2, a2, 24
	czero.nez	a2, a2, a1
	lui	a3, 4096
	addiw	a3, a3, -1
	slli	a3, a3, 24
	czero.eqz	a1, a3, a1
	zext.w	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
