func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	addi	a1, a1, 71
	andi	a1, a1, -8
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	add	a1, a1, a2
	addi	a1, a1, 39
	andi	a1, a1, -32
	sltu	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	lui	a2, 1
	addi	a1, a1, 8
	addiw	a2, a2, -8
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret
