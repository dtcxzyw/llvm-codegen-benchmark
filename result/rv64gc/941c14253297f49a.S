func0000000000000011:                   # @func0000000000000011
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	addi	a0, a0, 480
	ret
func0000000000000010:                   # @func0000000000000010
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	lui	a1, 1
	addiw	a1, a1, 6
	add	a0, a0, a1
	ret
