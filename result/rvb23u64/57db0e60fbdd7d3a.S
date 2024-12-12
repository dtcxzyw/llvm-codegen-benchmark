func00000000000000c6:                   # @func00000000000000c6
	add	a1, a1, a0
	and	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000054a:                   # @func000000000000054a
	add	a1, a1, a0
	or	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a0
	slti	a1, a1, 0
	xori	a1, a1, 1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	add	a1, a1, a0
	slti	a1, a1, 1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
