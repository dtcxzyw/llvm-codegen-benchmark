func0000000000000001:                   # @func0000000000000001
	lui	a1, 32768
	sub	a1, a1, a0
	lui	a0, 131056
	and	a0, a0, a1
	bseti	a0, a0, 11
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	ori	a0, a0, 1
	andi	a0, a0, 7
	ret
