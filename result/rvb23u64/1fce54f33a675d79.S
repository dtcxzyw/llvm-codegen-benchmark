func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	slli	a1, a1, 56
	srli	a1, a1, 57
	add	a1, a1, a2
	sh3add	a0, a1, a0
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, 1
	srliw	a1, a1, 12
	add	a1, a1, a2
	add	a0, a0, a1
	ret
