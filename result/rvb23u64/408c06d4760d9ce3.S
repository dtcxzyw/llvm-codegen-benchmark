func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	sub	a0, a0, a1
	sltiu	a0, a0, -92
	xori	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	sub	a0, a0, a1
	srli	a0, a0, 62
	sltiu	a0, a0, 3
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sub	a0, a0, a1
	slti	a0, a0, -1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sub	a0, a0, a1
	addi	a0, a0, 2
	seqz	a0, a0
	ret
