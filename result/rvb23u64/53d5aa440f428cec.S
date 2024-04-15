func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	lui	a3, 1044480
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 32
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
