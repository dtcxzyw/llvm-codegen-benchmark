func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 2
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a2, a2, 255
	snez	a2, a2
	slli	a2, a2, 27
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
func0000000000000046:                   # @func0000000000000046
	lui	a3, 1536
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 23
	bseti	a0, a0, 25
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	li	a3, 12
	czero.eqz	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 1024
	ret
