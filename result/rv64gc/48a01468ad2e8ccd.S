func000000000000000a:                   # @func000000000000000a
	xori	a2, a2, 1
	slli	a2, a2, 32
	srli	a3, a2, 29
	srli	a2, a2, 25
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	xori	a2, a2, 1
	sext.w	a2, a2
	slli	a2, a2, 2
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
