func0000000000000003:                   # @func0000000000000003
	lui	a1, 4
	addiw	a2, a1, -256
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 31
	addi	a0, a0, 32
	ret
