func0000000000000002:                   # @func0000000000000002
	lui	a2, 512
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1064
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a2, 8
	min	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
