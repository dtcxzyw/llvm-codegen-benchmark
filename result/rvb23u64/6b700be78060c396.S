func0000000000000003:                   # @func0000000000000003
	ori	a0, a0, 1
	andi	a0, a0, -1091
	addi	a0, a0, 64
	ret
func0000000000000001:                   # @func0000000000000001
	ori	a0, a0, 256
	lui	a1, 1047550
	addiw	a1, a1, -65
	and	a0, a0, a1
	bseti	a0, a0, 22
	ret
