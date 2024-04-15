func0000000000000031:                   # @func0000000000000031
	add	a1, a1, a2
	addi	a1, a1, -16
	xor	a0, a0, a1
	li	a1, -3
	czero.eqz	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	lui	a1, 8
	addiw	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
