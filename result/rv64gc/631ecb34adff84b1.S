func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a0
	remuw	a0, a2, a0
	addw	a0, a0, a1
	sltu	a0, a3, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a0
	remuw	a0, a2, a0
	addw	a0, a0, a1
	sltu	a0, a0, a3
	ret
