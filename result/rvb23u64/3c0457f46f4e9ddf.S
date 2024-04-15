func0000000000000030:                   # @func0000000000000030
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
func0000000000000014:                   # @func0000000000000014
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -16
	ret
