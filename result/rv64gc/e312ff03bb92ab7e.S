func00000000000000b0:                   # @func00000000000000b0
	slli	a2, a1, 16
	lui	a3, 16
	addiw	a3, a3, -16
	sltu	a1, a3, a1
	lui	a3, 983055
	neg	a1, a1
	slli	a3, a3, 4
	and	a1, a1, a3
	add	a1, a1, a2
	or	a0, a0, a1
	ret
