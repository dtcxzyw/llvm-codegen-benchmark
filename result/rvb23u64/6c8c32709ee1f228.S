func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	sub	a0, a0, a2
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	sub	a0, a0, a2
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	sub	a0, a0, a2
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
