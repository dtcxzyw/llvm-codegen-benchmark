func0000000000000005:                   # @func0000000000000005
	sub	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	lui	a1, 57005
	slli	a1, a1, 20
	add.uw	a0, a0, a1
	ret
