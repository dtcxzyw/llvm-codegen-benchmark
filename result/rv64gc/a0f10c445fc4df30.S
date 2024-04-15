func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 8
	addi	a2, a2, -2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
