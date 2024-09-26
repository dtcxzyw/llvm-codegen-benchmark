func0000000000000023:                   # @func0000000000000023
	andi	a1, a1, 255
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	lui	a2, 67584
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret
