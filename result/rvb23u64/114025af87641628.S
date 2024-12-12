func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 33
	srai	a1, a1, 29
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 30
	srai	a1, a1, 30
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 31
	srai	a1, a1, 32
	srli	a1, a1, 1
	sh3add	a0, a1, a0
	ret
