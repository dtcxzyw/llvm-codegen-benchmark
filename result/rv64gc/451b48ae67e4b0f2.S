func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	slli	a0, a0, 63
	lui	a2, 1048544
	srai	a0, a0, 63
	addiw	a2, a2, 30
	and	a0, a0, a2
	lui	a2, 16
	add	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
