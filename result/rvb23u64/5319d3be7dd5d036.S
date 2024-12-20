func0000000000000000:                   # @func0000000000000000
	lui	a1, 102
	andn	a0, a0, a1
	bseti	a0, a0, 13
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 62
	addi	a0, a0, 1
	ret
