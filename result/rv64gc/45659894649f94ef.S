func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a2, 32
	addi	a0, a0, -1
	and	a0, a0, a2
	lui	a2, 1048512
	or	a0, a0, a1
	addiw	a2, a2, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a1, 1
	ret
