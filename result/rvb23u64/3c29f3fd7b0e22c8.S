func000000000000002d:                   # @func000000000000002d
	andi	a0, a0, 1
	slli	a0, a0, 1
	or	a0, a0, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
