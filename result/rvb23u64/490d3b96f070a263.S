func0000000000000001:                   # @func0000000000000001
	lui	a1, 16
	czero.eqz	a0, a1, a0
	li	a1, 1152
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 63
	addi	a0, a0, 1
	ret
