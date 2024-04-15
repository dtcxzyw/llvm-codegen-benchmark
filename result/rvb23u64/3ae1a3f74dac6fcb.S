func0000000000000005:                   # @func0000000000000005
	add	a1, a1, a2
	slli	a1, a1, 1
	lui	a2, 1032192
	and	a0, a0, a2
	sub	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 255
	subw	a0, a1, a0
	ret
