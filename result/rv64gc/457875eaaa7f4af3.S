func000000000000006c:                   # @func000000000000006c
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	slti	a1, a1, 2
	negw	a1, a1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000008c:                   # @func000000000000008c
	srli	a1, a1, 31
	snez	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	lui	a2, 52429
	addiw	a2, a2, -821
	bge	a2, a1, .LBB3_2
	li	a0, 1
.LBB3_2:                                # %entry
	andi	a0, a0, 255
	seqz	a0, a0
	ret
