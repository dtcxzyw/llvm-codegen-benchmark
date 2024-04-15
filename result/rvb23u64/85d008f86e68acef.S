func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -25
	slli	a2, a2, 51
	add	a1, a1, a2
	bseti	a2, zero, 47
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	addiw	a2, a2, -1
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
