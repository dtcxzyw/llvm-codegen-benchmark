func0000000000000015:                   # @func0000000000000015
	andi	a0, a0, 1
	sub	a1, a1, a2
	lui	a2, 1048332
	addiw	a2, a2, -576
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	sub	a1, a1, a2
	li	a2, -4
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
