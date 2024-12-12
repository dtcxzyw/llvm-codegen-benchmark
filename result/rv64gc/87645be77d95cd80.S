func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	slli	a2, a2, 1
	not	a2, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 1
	not	a2, a2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
