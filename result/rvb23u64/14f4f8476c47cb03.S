func0000000000000007:                   # @func0000000000000007
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bset	a2, zero, a2
	addiw	a2, a2, -1
	and	a1, a1, a2
	sh2add	a0, a1, a0
	ret
