func000000000000000c:                   # @func000000000000000c
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 10
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	li	a3, 2
	sll	a2, a3, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 32
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a0, a0, 1
	bset	a2, zero, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	slli	a0, a0, 1
	ret
