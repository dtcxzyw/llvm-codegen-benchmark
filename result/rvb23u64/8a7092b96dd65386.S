func0000000000000086:                   # @func0000000000000086
	addi	a2, a1, -16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a2, a1, 1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	addi	a2, a1, 4
	czero.eqz	a1, a2, a1
	sh2add	a0, a0, a1
	ret
