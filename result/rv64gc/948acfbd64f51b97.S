func0000000000000000:                   # @func0000000000000000
	not	a1, a1
	ori	a1, a1, -256
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	not	a1, a1
	and	a0, a0, a1
	ret
