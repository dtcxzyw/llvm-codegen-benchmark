func0000000000000144:                   # @func0000000000000144
	sext.w	a1, a1
	addiw	a2, a2, -91
	sltiu	a2, a2, -26
	sltiu	a1, a1, -10
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addiw	a2, a2, -58
	sltiu	a2, a2, -10
	sltiu	a1, a1, -26
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	addiw	a2, a2, 8
	sltiu	a2, a2, 17
	addi	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000001c4:                   # @func00000000000001c4
	sext.w	a1, a1
	lui	a3, 1048560
	addi	a3, a3, 528
	addw	a2, a2, a3
	sltiu	a2, a2, -32
	lui	a3, 16
	addiw	a3, a3, -2
	xor	a1, a1, a3
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 7
	slti	a1, a1, 2008
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sext.w	a1, a1
	addiw	a2, a2, -5
	sltiu	a2, a2, -2
	addi	a1, a1, -31
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a1, a1
	addiw	a2, a2, -3
	sltiu	a2, a2, -2
	addi	a1, a1, -273
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	addiw	a2, a2, -56
	sltiu	a2, a2, 3
	addi	a1, a1, -5
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addiw	a2, a2, -27
	sltiu	a2, a2, 113
	snez	a1, a1
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltiu	a2, a2, 32
	slti	a1, a1, 0
	not	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
