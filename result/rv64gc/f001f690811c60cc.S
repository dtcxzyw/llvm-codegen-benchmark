func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 37
	sext.w	a1, a1
	srli	a2, a2, 37
	slli	a1, a1, 2
	slli	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a2, a2, 8
	add	a0, a0, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
