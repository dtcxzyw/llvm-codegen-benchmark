func0000000000000003:                   # @func0000000000000003
	bclr	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	bclr	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bset	a2, zero, a2
	addi	a2, a2, -1
	li	a3, 255
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
