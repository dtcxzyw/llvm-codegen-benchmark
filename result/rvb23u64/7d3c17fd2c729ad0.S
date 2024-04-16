func0000000000000001:                   # @func0000000000000001
	not	a1, a0
	slli	a1, a1, 3
	or	a0, a0, a1
	bseti	a1, zero, 54
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a0, 48
	andi	a0, a0, 16
	li	a2, 16
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
