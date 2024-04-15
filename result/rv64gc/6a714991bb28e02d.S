func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	ret
