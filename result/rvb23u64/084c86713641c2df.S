func0000000000000000:                   # @func0000000000000000
	li	a2, -2
	orn	a1, a2, a1
	add	a0, a0, a1
	srai	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	lui	a2, 1048544
	addi	a2, a2, -165
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	sraiw	a0, a0, 20
	ret
