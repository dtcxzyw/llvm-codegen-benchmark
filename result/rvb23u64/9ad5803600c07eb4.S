func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	xori	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
