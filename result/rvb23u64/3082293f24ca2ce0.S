func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	lui	a2, 524288
	slli	a0, a0, 33
	andn	a1, a1, a2
	srli	a0, a0, 33
	subw	a0, a1, a0
	ret
