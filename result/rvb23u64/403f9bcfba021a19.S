func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, -54
	czero.eqz	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 2
	add	a1, a1, a2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	sub	a1, a1, a2
	addi	a1, a1, 1
	li	a2, 33
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
