func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	subw	a1, a1, a2
	lui	a2, 2
	sltu	a1, a2, a1
	addi	a0, a0, -3
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	subw	a1, a1, a2
	sgtz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000044a:                   # @func000000000000044a
	sext.b	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 29
	slti	a0, a0, 4
	andn	a0, a1, a0
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	subw	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	snez	a1, a1
	sltiu	a0, a0, 16
	andn	a0, a1, a0
	ret
