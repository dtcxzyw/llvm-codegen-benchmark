func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a2, a2
	min	a2, a2, a0
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	addw	a1, a1, a2
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	min	a2, a0, a2
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	sext.w	a2, a2
	min	a2, a2, a0
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
