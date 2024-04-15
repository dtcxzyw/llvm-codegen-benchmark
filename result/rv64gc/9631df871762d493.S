func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slli	a1, a1, 12
	add	a0, a0, a1
	ret
