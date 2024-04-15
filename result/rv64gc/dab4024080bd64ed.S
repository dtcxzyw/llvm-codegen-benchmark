func0000000000000008:                   # @func0000000000000008
	addi	a1, a1, -1
	add	a0, a0, a1
	sltu	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	addi	a1, a1, -1025
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	add	a0, a0, a1
	and	a0, a0, a2
	sltu	a0, a0, a3
	ret
