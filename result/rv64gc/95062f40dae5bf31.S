func0000000000000016:                   # @func0000000000000016
	sraiw	a2, a1, 31
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a1
	slti	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
