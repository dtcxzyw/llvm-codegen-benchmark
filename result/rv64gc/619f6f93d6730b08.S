func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	lui	a2, 8192
	add	a0, a0, a2
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	add	a0, a0, a2
	addi	a0, a0, 57
	sltu	a0, a1, a0
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a2
	addi	a0, a0, 16
	sltu	a0, a1, a0
	ret
