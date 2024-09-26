func0000000000000006:                   # @func0000000000000006
	sraiw	a1, a1, 31
	orn	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	orn	a0, a1, a0
	ret
