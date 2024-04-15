func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	srli	a0, a0, 1
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a1
	ret
