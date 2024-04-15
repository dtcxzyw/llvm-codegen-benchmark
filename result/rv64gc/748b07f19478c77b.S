func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 63
	sub	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 3
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a2, a2, 1
	add	a0, a0, a2
	srai	a1, a1, 63
	sub	a0, a0, a1
	ret
