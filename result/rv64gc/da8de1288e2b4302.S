func0000000000000006:                   # @func0000000000000006
	slli	a1, a1, 32
	srli	a1, a1, 29
	slli	a0, a0, 16
	srli	a0, a0, 16
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 32
	srli	a1, a1, 28
	andi	a0, a0, -4
	add	a0, a0, a1
	ret
