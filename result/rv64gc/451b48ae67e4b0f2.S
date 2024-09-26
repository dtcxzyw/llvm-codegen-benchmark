func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048544
	addiw	a2, a2, 30
	and	a0, a0, a2
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -16
	sltu	a0, a1, a0
	ret
