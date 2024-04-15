func0000000000000000:                   # @func0000000000000000
	li	a2, -256
	orn	a1, a2, a1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andn	a0, a0, a1
	ret
