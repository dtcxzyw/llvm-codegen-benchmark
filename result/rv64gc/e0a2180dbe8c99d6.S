func0000000000000057:                   # @func0000000000000057
	slli	a1, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 1
	slli	a0, a0, 1
	andi	a0, a0, -4
	ret
