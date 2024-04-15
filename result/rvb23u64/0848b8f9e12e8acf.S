func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 24
	srli	a2, a2, 24
	bseti	a3, zero, 39
	xor	a2, a2, a3
	and	a1, a1, a0
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	and	a1, a1, a0
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
