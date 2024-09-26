func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sext.b	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, -15
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	sext.b	a1, a1
	slt	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.b	a1, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 256
	ret
