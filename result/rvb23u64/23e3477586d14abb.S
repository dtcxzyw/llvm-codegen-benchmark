func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 128
	min	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	lui	a2, 1
	min	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a1, 4
	min	a1, a0, a1
	sub	a0, a0, a1
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	ret
