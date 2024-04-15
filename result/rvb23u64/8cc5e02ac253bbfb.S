func0000000000000000:                   # @func0000000000000000
	li	a1, -256
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	not	a0, a0
	ret
