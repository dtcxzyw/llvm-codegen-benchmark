func0000000000000294:                   # @func0000000000000294
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	snez	a1, a1
	slti	a0, a0, 4
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 4
	ret
.LBB1_2:
	li	a0, -3
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a1, a1, 4
	sltiu	a0, a0, 4
	or	a0, a0, a1
	slli	a0, a0, 14
	ret
