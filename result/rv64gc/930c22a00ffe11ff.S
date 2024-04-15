func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, -2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -64
	slli	a0, a0, 2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, -4
	slli	a0, a0, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 1047552
	and	a1, a1, a2
	slli	a0, a0, 9
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -8
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
