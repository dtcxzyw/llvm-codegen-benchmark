func00000000000000a4:                   # @func00000000000000a4
	andi	a2, a2, 1
	add	a0, a0, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	andi	a2, a2, 1
	add	a0, a0, a2
	lui	a2, 25
	addiw	a2, a2, 674
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
