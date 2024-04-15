func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a0
	sext.w	a1, a1
	addw	a0, a0, a2
	min	a1, a1, a3
	slt	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a3, a0
	addw	a0, a0, a2
	min	a1, a3, a1
	slt	a0, a1, a0
	ret
