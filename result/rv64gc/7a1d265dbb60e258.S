func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	and	a0, a0, a2
	sltiu	a1, a1, 868
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 2
	and	a0, a0, a2
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	and	a0, a0, a2
	sltiu	a1, a1, -26
	and	a0, a0, a1
	ret
