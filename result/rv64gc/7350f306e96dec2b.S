func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131088
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	li	a0, 8
.LBB2_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 15
	bgeu	a2, a1, .LBB3_2
	li	a0, 14
.LBB3_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	ret
func000000000000000a:                   # @func000000000000000a
	or	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 17
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	or	a1, a1, a2
	lui	a2, 8
	sext.w	a1, a1
	addiw	a2, a2, 1131
	bge	a2, a1, .LBB6_2
	lui	a0, 8
.LBB6_2:                                # %entry
	ret
