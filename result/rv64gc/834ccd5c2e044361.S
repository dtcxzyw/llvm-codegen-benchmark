func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000484:                   # @func0000000000000484
	sext.w	a1, a1
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, -26
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000424:                   # @func0000000000000424
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
