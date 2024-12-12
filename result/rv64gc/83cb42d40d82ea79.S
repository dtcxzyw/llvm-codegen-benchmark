func000000000000010a:                   # @func000000000000010a
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 23
	sgtz	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -1
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 8
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 7
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 9
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 448
	addi	a0, a0, -7
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000014a:                   # @func000000000000014a
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 129
	slti	a0, a0, 129
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, 1
	seqz	a0, a0
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a0, a0, 2
	and	a1, a1, a2
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a2, a2
	sgtz	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 999
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -2
	sltiu	a0, a0, 9
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	snez	a0, a0
	xori	a2, a2, 1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 6
	and	a1, a1, a2
	sltiu	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000101:                   # @func0000000000000101
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -2
	not	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a1, a1, a2
	slti	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000281:                   # @func0000000000000281
	sext.w	a0, a0
	sext.w	a2, a2
	sltiu	a2, a2, 2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	slti	a1, a1, 4
	and	a0, a0, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
