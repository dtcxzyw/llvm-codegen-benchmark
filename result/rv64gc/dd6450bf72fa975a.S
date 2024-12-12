func000000000000022a:                   # @func000000000000022a
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000020a:                   # @func000000000000020a
	sub	a1, a1, a2
	srli	a1, a1, 3
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000204:                   # @func0000000000000204
	sub	a1, a1, a2
	srli	a1, a1, 1
	subw	a0, a0, a1
	sltiu	a0, a0, 8
	ret
func0000000000000226:                   # @func0000000000000226
	sext.w	a0, a0
	sub	a1, a1, a2
	srli	a1, a1, 2
	sext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
