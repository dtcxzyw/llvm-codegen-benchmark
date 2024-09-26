func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 32
	li	a2, -5
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 4
	seqz	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 3
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a1, a1, 1
	li	a2, -80
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -72
	ret
