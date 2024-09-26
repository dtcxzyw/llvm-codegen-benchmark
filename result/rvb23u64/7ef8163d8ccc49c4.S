func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	srliw	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	srliw	a1, a1, 3
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	srliw	a1, a1, 1
	neg	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	srliw	a1, a1, 1
	lui	a2, 524288
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
