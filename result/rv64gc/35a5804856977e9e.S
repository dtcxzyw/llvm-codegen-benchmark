func0000000000000144:                   # @func0000000000000144
	sext.w	a0, a0
	addiw	a1, a1, -65
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	addiw	a1, a1, -1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, -7
	slli	a0, a0, 29
	addi	a0, a0, 2
	ret
.LBB1_2:
	lui	a0, 1044480
	addiw	a0, a0, 2
	ret
