func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 4
	andi	a2, a2, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 63
	li	a3, 1024
	srli	a2, a2, 53
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	slli	a2, a2, 3
	andi	a2, a2, 256
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 3
	andi	a2, a2, 24
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
