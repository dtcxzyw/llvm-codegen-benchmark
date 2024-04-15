func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 63
	srliw	a1, a1, 6
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	addi	a1, a1, 7
	srliw	a1, a1, 3
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret
