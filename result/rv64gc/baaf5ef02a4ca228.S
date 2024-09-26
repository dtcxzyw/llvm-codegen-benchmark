func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 2
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	srli	a1, a1, 63
	add	a0, a0, a1
	ret
