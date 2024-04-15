func0000000000000001:                   # @func0000000000000001
	lui	a3, 512
	addiw	a3, a3, -1
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a2, a2, 23
	andi	a2, a2, -8
	add	a0, a0, a1
	sub	a0, a0, a2
	ret
