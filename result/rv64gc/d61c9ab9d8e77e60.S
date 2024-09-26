func000000000000000a:                   # @func000000000000000a
	add	a0, a0, a1
	srli	a2, a2, 24
	andi	a1, a2, 32
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a2, 16
	add	a0, a0, a1
	slli	a1, a2, 6
	slli	a2, a2, 8
	sub	a2, a2, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 5
	add	a0, a0, a1
	slli	a2, a2, 1
	andi	a2, a2, 24
	add	a0, a0, a2
	ret
