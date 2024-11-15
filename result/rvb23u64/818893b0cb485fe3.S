func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	andi	a1, a1, 1
	andi	a2, a2, 8
	slli	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a2, a2, 4
	li	a3, 32
	andi	a2, a2, 16
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	srli	a2, a2, 6
	li	a3, 64
	slli	a2, a2, 7
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a2, a2, 2
	li	a3, 2
	andi	a2, a2, 12
	czero.nez	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, 6
	andi	a2, a2, 16
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
