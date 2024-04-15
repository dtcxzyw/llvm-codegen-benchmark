func0000000000000009:                   # @func0000000000000009
	addi	a1, a1, 288
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000d:                   # @func000000000000000d
	addi	a1, a1, 8
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 32
	ret
