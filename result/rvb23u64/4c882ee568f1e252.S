func0000000000000043:                   # @func0000000000000043
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, 1
	sltu	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
