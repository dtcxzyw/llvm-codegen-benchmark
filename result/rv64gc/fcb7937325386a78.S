func0000000000000004:                   # @func0000000000000004
	lui	a1, 5
	addiw	a1, a1, 1152
	add	a1, a1, a0
	li	a2, 21
	slli	a2, a2, 10
	add	a0, a0, a2
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a1, a0, 68
	addi	a0, a0, 4
	sltu	a0, a0, a1
	ret
