func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	ret
func000000000000019b:                   # @func000000000000019b
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000019c:                   # @func000000000000019c
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	slt	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000128:                   # @func0000000000000128
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a0, a1
	ret
func0000000000000124:                   # @func0000000000000124
	sext.w	a0, a0
	sext.w	a3, a2
	sext.w	a4, a1
	sltu	a3, a4, a3
	addi	a3, a3, -1
	and	a2, a2, a3
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
