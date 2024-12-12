func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 15
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
