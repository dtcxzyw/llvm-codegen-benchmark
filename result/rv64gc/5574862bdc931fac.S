func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	lui	a2, 1048560
	addiw	a2, a2, 15
	and	a0, a0, a2
	add	a0, a0, a1
	ret
