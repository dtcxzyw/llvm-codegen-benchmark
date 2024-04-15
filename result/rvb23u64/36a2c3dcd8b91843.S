func000000000000004f:                   # @func000000000000004f
	slli	a2, a2, 49
	srli	a2, a2, 48
	or	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
