func0000000000000003:                   # @func0000000000000003
	and	a0, a0, a1
	li	a1, 2
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	and	a0, a0, a1
	srliw	a0, a0, 16
	li	a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
