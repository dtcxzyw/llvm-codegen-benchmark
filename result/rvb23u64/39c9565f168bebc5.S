func0000000000000057:                   # @func0000000000000057
	srai	a2, a2, 4
	add	a0, a0, a1
	add	a0, a0, a2
	slli	a0, a0, 3
	ret
func0000000000000054:                   # @func0000000000000054
	add	a0, a0, a1
	sh3add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000040:                   # @func0000000000000040
	add	a0, a0, a1
	sh3add	a0, a0, a2
	andi	a0, a0, -8
	ret
func0000000000000043:                   # @func0000000000000043
	add	a0, a0, a1
	slli	a0, a0, 5
	add	a0, a0, a2
	andi	a0, a0, -32
	ret
