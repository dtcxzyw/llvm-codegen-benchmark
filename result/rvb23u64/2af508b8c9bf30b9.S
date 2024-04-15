func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	orn	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	not	a0, a0
	sext.w	a0, a0
	bseti	a0, a0, 32
	ret
