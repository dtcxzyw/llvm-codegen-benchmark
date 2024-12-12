func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 1047552
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 2
	add	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 7
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 3
	add	a0, a0, a1
	andi	a0, a0, 127
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 7
	ret
