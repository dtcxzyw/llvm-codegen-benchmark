func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -1
	slli	a0, a0, 34
	addi	a0, a0, -1
	ret
.LBB1_2:
	lui	a0, 851968
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	slli	a0, a0, 13
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 300
	and	a1, a1, a0
	li	a0, 344
	bnez	a1, .LBB3_2
	li	a0, 352
.LBB3_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	addi	a0, a0, 17
	ret
