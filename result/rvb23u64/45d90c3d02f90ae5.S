func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, 248
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	add	a1, a1, a2
	srliw	a1, a1, 6
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
