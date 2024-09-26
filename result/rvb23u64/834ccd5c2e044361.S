func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -102
	maxu	a1, a2, a1
	sltiu	a1, a1, 868
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	addi	a1, a1, -16
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, -26
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, 2
	addi	a1, a1, -7
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
