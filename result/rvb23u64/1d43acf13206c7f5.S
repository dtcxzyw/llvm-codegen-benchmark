func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 1
	bseti	a3, zero, 60
	slli	a1, a1, 4
	czero.nez	a2, a3, a2
	srli	a1, a1, 4
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a2, a2, 1
	li	a3, 64
	andi	a1, a1, 256
	czero.nez	a2, a3, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 12
	ret
