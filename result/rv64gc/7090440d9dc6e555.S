func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 48
	srli	a2, a2, 48
	slli	a2, a2, 4
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	slli	a2, a2, 3
	add	a0, a0, a2
	srli	a1, a1, 6
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
