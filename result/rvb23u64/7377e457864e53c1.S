func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	ori	a1, a1, 3
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sh3add	a0, a1, a0
	addi	a0, a0, 96
	ret
