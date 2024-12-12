func00000000000000e1:                   # @func00000000000000e1
	lui	a1, 32
	slli	a2, a0, 16
	addiw	a1, a1, -31
	sltu	a0, a1, a0
	lui	a1, 983055
	neg	a0, a0
	slli	a1, a1, 5
	and	a0, a0, a1
	add	a0, a0, a2
	ret
