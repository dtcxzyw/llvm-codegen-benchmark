func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	addi	a2, a2, 63
	srliw	a2, a2, 6
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 1
	addi	a2, a2, 3
	srliw	a2, a2, 2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
