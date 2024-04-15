func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	slti	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	sltiu	a0, a0, 40
	ret
func0000000000000006:                   # @func0000000000000006
	max	a1, a1, zero
	sub	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	max	a1, a1, zero
	subw	a0, a0, a1
	seqz	a0, a0
	ret
