func000000000000002d:                   # @func000000000000002d
	addw	a0, a0, a1
	slti	a0, a0, 2
	addi	a0, a0, 10
	ret
func0000000000000009:                   # @func0000000000000009
	add	a0, a0, a1
	srli	a0, a0, 32
	li	a1, 32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
