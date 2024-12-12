func000000000000000f:                   # @func000000000000000f
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
