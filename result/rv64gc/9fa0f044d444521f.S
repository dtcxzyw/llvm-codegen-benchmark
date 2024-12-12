func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, -2
	sext.w	a1, a1
	slli	a0, a0, 3
	slli	a1, a1, 3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a2, a2, -4
	slli	a1, a1, 32
	slli	a0, a0, 2
	srli	a1, a1, 30
	add	a0, a0, a2
	add	a0, a0, a1
	ret
