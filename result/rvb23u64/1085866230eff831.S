func000000000000000b:                   # @func000000000000000b
	sraw	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret
func000000000000000a:                   # @func000000000000000a
	sraw	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
