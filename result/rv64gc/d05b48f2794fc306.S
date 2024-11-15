func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 4
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 5
	srli	a2, a2, 3
	add	a0, a0, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret
