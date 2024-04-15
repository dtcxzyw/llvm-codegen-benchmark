func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	srliw	a1, a1, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a0, a0
	srliw	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srliw	a1, a1, 1
	addw	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	srliw	a1, a1, 24
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret
