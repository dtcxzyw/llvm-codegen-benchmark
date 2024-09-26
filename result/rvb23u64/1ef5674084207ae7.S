func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -232
	addi	a0, a0, 131
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a1, 1047550
	addiw	a1, a1, -321
	and	a0, a0, a1
	bseti	a0, a0, 8
	bseti	a0, a0, 22
	ret
