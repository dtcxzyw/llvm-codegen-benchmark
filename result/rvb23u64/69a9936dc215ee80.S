func0000000000000000:                   # @func0000000000000000
	divu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	divu	a1, a1, a2
	sh2add	a0, a1, a0
	addi	a0, a0, 4
	ret
