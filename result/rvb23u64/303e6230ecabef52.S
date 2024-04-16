func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -8
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a0, a1
	ret
func00000000000000e8:                   # @func00000000000000e8
	addi	a2, a2, -4
	andi	a2, a2, -16
	add	a1, a1, a2
	addi	a1, a1, 16
	sltu	a0, a0, a1
	ret
func00000000000001e4:                   # @func00000000000001e4
	addi	a2, a2, 1
	lui	a3, 32
	addiw	a3, a3, -2
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 8
	sltu	a0, a1, a0
	ret
