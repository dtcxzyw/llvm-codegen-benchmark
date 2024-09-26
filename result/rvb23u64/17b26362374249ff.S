func0000000000000424:                   # @func0000000000000424
	srli	a2, a2, 6
	sext.w	a2, a2
	addw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000726:                   # @func0000000000000726
	srli	a2, a2, 2
	sext.w	a2, a2
	addw	a0, a0, a1
	slt	a0, a0, a2
	ret
