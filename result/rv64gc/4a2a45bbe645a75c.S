func0000000000000047:                   # @func0000000000000047
	add	a1, a1, a2
	andi	a1, a1, 31
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	add	a1, a1, a2
	andi	a1, a1, 15
	slli	a1, a1, 2
	add	a0, a0, a1
	ret
