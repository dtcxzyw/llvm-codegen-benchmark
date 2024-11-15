func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 1
	li	a3, -1
	sll	a2, a3, a2
	czero.eqz	a1, a0, a1
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bset	a2, zero, a2
	li	a3, -1
	addi	a2, a2, -1
	srli	a3, a3, 32
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
