func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addi	a1, a1, 8
	seqz	a1, a1
	li	a2, 32
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, 3
	li	a2, 7
	bgeu	a1, a2, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	negw	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	addiw	a1, a1, 1
	sltiu	a1, a1, 2
	li	a2, 32
	subw	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
