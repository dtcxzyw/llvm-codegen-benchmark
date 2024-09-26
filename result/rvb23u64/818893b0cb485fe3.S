func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a2, a2, 8
	andi	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a2, a2, 4
	andi	a2, a2, 16
	li	a3, 32
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srli	a2, a2, 6
	slli	a2, a2, 7
	li	a3, 64
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 2
	andi	a2, a2, 12
	li	a3, 2
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 1
	andi	a2, a2, 16
	li	a3, 6
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
