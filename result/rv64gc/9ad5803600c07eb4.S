func0000000000000000:                   # @func0000000000000000
	xori	a1, a1, -256
	li	a2, -1
	slli	a2, a2, 32
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	not	a1, a1
	sext.w	a1, a1
	not	a1, a1
	and	a0, a0, a1
	ret
