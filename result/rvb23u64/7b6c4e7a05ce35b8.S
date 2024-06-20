func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	slli	a1, a1, 4
	add	a1, a1, a2
	addi	a1, a1, 16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	slli	a3, a1, 4
	slli	a1, a1, 8
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 304
	czero.eqz	a0, a1, a0
	addi	a0, a0, 92
	ret
