func0000000000000000:                   # @func0000000000000000
	zext.w	a0, a0
	xori	a0, a0, -256
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
