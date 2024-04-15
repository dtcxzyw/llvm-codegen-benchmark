func000000000000000d:                   # @func000000000000000d
	sraiw	a1, a0, 1
	andi	a1, a1, -2
	max	a1, a1, zero
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
