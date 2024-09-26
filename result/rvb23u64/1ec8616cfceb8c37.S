func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	lui	a2, 8
	addiw	a2, a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
