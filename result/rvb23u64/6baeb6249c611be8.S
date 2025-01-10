func000000000000058c:                   # @func000000000000058c
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	addi	a0, a0, -1
	xor	a2, a2, a3
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func0000000000000908:                   # @func0000000000000908
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	lui	a1, 256
	sltu	a0, a1, a0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func0000000000000885:                   # @func0000000000000885
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	sltiu	a0, a1, 4
	sltu	a1, a3, a2
	andn	a0, a0, a1
	ret
func0000000000000948:                   # @func0000000000000948
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000008c8:                   # @func00000000000008c8
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a0, a0, a1
	slti	a0, a0, 0
	sltu	a1, a3, a2
	and	a0, a0, a1
	ret
func00000000000004cb:                   # @func00000000000004cb
	sext.w	a2, a1
	sext.w	a3, a0
	subw	a0, a0, a1
	slti	a0, a0, 14
	slt	a1, a3, a2
	andn	a0, a0, a1
	ret
func00000000000004c7:                   # @func00000000000004c7
	sext.w	a2, a0
	sext.w	a3, a1
	subw	a1, a1, a0
	slti	a0, a1, 14
	slt	a1, a3, a2
	andn	a0, a0, a1
	ret
