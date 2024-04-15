func0000000000000028:                   # @func0000000000000028
	addi	a1, a1, 8
	sltu	a1, a0, a1
	lui	a2, 8
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	addi	a1, a1, 4
	sltu	a1, a0, a1
	li	a2, 24
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
