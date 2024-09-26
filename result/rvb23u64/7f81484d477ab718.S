func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 63
	srli	a0, a0, 3
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, -1
	srli	a0, a0, 12
	ret
