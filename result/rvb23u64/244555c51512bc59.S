func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 96
	czero.nez	a1, a2, a1
	addi	a1, a1, 102
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addi	a1, a1, 16
	bset	a0, zero, a0
	and	a0, a0, a1
	ret
