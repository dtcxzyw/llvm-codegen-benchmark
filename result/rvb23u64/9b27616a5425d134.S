func0000000000000011:                   # @func0000000000000011
	lui	a3, 49155
	addiw	a3, a3, 1978
	and	a2, a2, a3
	snez	a2, a2
	slli	a2, a2, 15
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 16
	li	a3, -1
	slli	a3, a3, 52
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	and	a0, a0, a1
	ret
