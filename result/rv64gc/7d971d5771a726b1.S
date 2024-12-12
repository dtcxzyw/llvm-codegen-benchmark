func000000000000001f:                   # @func000000000000001f
	not	a2, a2
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	xori	a2, a2, 15
	slli	a1, a1, 32
	sext.w	a2, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003f:                   # @func000000000000003f
	xori	a2, a2, 1
	sext.w	a1, a1
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	ret
