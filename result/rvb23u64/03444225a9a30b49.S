func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -2
	slli	a2, a2, 5
	slli	a0, a0, 5
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 52
	srli	a2, a2, 52
	add	a0, a0, a1
	add	a0, a0, a2
	ret
