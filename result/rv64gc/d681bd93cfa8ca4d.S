func000000000000000a:                   # @func000000000000000a
	andi	a2, a2, -8
	slli	a1, a1, 32
	add	a0, a0, a2
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, -8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
