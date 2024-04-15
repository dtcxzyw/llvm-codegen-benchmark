func0000000000000000:                   # @func0000000000000000
	sub	a1, a1, a2
	andi	a0, a0, 1
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 320
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 64
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, 10
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -10
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1048575
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret
