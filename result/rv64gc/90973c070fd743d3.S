func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 63
	srli	a1, a1, 57
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 7
	slli	a1, a1, 48
	add	a0, a0, a1
	ret
