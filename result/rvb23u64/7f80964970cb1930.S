func0000000000000005:                   # @func0000000000000005
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a2
	subw	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 7
	subw	a0, a0, a1
	addiw	a0, a0, 8
	ret
