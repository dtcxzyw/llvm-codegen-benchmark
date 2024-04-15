func000000000000000b:                   # @func000000000000000b
	lui	a2, 2
	addi	a2, a2, -64
	and	a1, a1, a2
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -64
	subw	a0, a0, a1
	addiw	a0, a0, 64
	ret
