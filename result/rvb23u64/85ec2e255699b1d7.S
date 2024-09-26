func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -102
	sltiu	a2, a2, 868
	sltiu	a1, a1, 868
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltiu	a2, a2, 3
	slti	a1, a1, 16
	andn	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 31
	addi	a1, a1, 1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -123
	sltiu	a2, a2, -26
	sltiu	a1, a1, -26
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a1
	addiw	a2, a2, -9
	sltiu	a2, a2, -8
	slti	a1, a1, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
