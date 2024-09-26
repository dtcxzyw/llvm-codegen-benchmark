func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 3
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	slli	a2, a2, 2
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 48
	srli	a2, a2, 48
	sext.w	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
