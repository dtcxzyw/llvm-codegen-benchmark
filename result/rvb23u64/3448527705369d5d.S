func0000000000000007:                   # @func0000000000000007
	ori	a0, a0, 1
	addi	a0, a0, 2
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 262112
	add	a0, a0, a1
	lui	a1, 194544
	and	a0, a0, a1
	lui	a1, 788480
	or	a0, a0, a1
	ret
