func0000000000000010:                   # @func0000000000000010
	sltu	a2, a1, a0
	slli	a2, a2, 48
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
func0000000000000059:                   # @func0000000000000059
	slt	a2, a1, a0
	neg	a2, a2
	lui	a3, 244
	addiw	a3, a3, 576
	and	a2, a2, a3
	sub	a0, a1, a0
	add	a0, a0, a2
	ret
