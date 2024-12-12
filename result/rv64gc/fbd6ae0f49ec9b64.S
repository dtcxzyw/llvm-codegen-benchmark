func00000000000001a8:                   # @func00000000000001a8
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -16
	sltu	a1, a2, a1
	lui	a2, 983055
	neg	a1, a1
	slli	a2, a2, 4
	and	a1, a1, a2
	add	a0, a0, a1
	ret
