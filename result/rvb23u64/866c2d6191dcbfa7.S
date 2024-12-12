func0000000000000104:                   # @func0000000000000104
	subw	a0, a0, a1
	srlw	a0, a0, a2
	seqz	a0, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000144:                   # @func0000000000000144
	li	a3, 2
	sllw	a2, a3, a2
	subw	a0, a0, a1
	sltu	a0, a0, a2
	ret
func0000000000000126:                   # @func0000000000000126
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000012a:                   # @func000000000000012a
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	ret
func0000000000000108:                   # @func0000000000000108
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	sltu	a0, a2, a0
	ret
func0000000000000146:                   # @func0000000000000146
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	ret
func000000000000012b:                   # @func000000000000012b
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000127:                   # @func0000000000000127
	bset	a2, zero, a2
	sext.w	a2, a2
	subw	a0, a0, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
