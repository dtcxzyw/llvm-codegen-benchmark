func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sraiw	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sraiw	a1, a1, 29
	slt	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sraiw	a1, a1, 1
	subw	a1, a1, a0
	sgtz	a0, a1
	ret
