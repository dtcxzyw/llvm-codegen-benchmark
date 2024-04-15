func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 15
	or	a0, a0, a1
	bseti	a0, a0, 21
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a2
	snez	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
func0000000000000033:                   # @func0000000000000033
	sext.b	a2, a2
	slti	a2, a2, 0
	or	a1, a1, a2
	andi	a1, a1, 1
	slli	a1, a1, 21
	or	a0, a0, a1
	ori	a0, a0, 2
	ret
