func00000000000001a6:                   # @func00000000000001a6
	zext.w	a2, a2
	sub	a1, a1, a2
	sgtz	a1, a1
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	zext.w	a2, a2
	sub	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	zext.w	a2, a2
	sub	a1, a1, a2
	snez	a1, a1
	lui	a2, 2
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	andi	a0, a0, 255
	andi	a2, a2, 255
	subw	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000088:                   # @func0000000000000088
	andi	a0, a0, 255
	zext.w	a2, a2
	sub	a1, a1, a2
	minu	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	slti	a1, a1, 0
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	zext.h	a0, a0
	zext.h	a2, a2
	subw	a1, a1, a2
	lui	a2, 4
	addiw	a3, a2, 2
	slt	a1, a1, a3
	addiw	a2, a2, 257
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
