func000000000000000c:                   # @func000000000000000c
	slli	a1, a0, 33
	srli	a1, a1, 33
	srli	a0, a0, 31
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a0, 1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
