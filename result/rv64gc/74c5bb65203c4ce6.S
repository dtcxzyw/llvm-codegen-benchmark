func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	addiw	a1, a1, -139
	addi	a2, a2, -3
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000304:                   # @func0000000000000304
	sext.w	a2, a2
	addiw	a1, a1, -403
	addi	a2, a2, -233
	sltiu	a1, a1, -7
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a2
	sltiu	a2, a2, -6
	and	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 230
	addw	a1, a1, a2
	sltiu	a1, a1, -10
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, -1919
	sltiu	a2, a2, 16
	addi	a1, a1, -11
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a2
	addiw	a1, a1, -15
	slti	a2, a2, 1983
	sltiu	a1, a1, 7
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000314:                   # @func0000000000000314
	sext.w	a2, a2
	addiw	a1, a1, -58
	addi	a2, a2, -8
	sltiu	a1, a1, -3
	snez	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -56
	sltiu	a2, a2, 3
	sltiu	a1, a1, 3
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a2, a2, -56
	sltiu	a2, a2, 3
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	addiw	a2, a2, -243
	sltiu	a2, a2, -3
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	sext.w	a2, a2
	addiw	a1, a1, -3
	addi	a2, a2, -3
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
