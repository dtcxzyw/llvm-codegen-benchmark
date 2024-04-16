func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -1092
	addi	a0, a0, 65
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1047550
	addiw	a1, a1, -321
	and	a0, a0, a1
	lui	a1, 1024
	addiw	a1, a1, 256
	or	a0, a0, a1
	ret
