func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	addi	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	li	a2, 48
	czero.nez	a0, a2, a0
	addi	a0, a0, 15
	and	a0, a0, a1
	ret
