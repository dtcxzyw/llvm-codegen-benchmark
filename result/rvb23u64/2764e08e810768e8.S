func0000000000000000:                   # @func0000000000000000
	ori	a2, a2, 1
	and	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
