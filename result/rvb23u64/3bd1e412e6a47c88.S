func0000000000000924:                   # @func0000000000000924
	sext.w	a0, a0
	subw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	sltiu	a1, a1, 65
	and	a0, a0, a1
	ret
func00000000000004cb:                   # @func00000000000004cb
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	slti	a1, a1, 128
	andn	a0, a1, a0
	ret
func000000000000054b:                   # @func000000000000054b
	sext.w	a0, a0
	subw	a1, a1, a2
	slt	a0, a1, a0
	sgtz	a1, a1
	andn	a0, a1, a0
	ret
func00000000000004ca:                   # @func00000000000004ca
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func0000000000000547:                   # @func0000000000000547
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
func00000000000004cc:                   # @func00000000000004cc
	sext.w	a0, a0
	subw	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	slti	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	subw	a1, a1, a2
	li	a2, 1000
	minu	a0, a0, a2
	sltu	a0, a1, a0
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a1, a0
	andn	a0, a0, a2
	ret
func000000000000016a:                   # @func000000000000016a
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a2, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func00000000000004ea:                   # @func00000000000004ea
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a2, a1, 0
	slt	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret
