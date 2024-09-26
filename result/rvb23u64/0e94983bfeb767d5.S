func0000000000000004:                   # @func0000000000000004
	li	a2, 16
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1
	maxu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 1
	maxu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
