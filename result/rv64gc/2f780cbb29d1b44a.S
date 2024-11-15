func00000000000000a6:                   # @func00000000000000a6
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, -1085
	slti	a2, a2, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, -1085
	sltiu	a2, a2, 4
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	not	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	xor	a0, a0, a3
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a2, a3, a2
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	sext.w	a0, a0
	li	a3, 27
	slli	a3, a3, 11
	addi	a2, a2, 1
	xor	a0, a0, a3
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a0, a0
	not	a1, a1
	sltiu	a0, a0, 15
	seqz	a2, a2
	not	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a0, a0
	seqz	a2, a2
	not	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000084:                   # @func0000000000000084
	not	a1, a1
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 1000
	sltiu	a2, a2, 4
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	xori	a0, a0, 1
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sext.w	a0, a0
	sltiu	a0, a0, 2
	sltiu	a2, a2, 3
	not	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	sext.w	a0, a0
	addi	a0, a0, -8
	addi	a2, a2, -9
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, -1085
	slti	a2, a2, 61
	xori	a2, a2, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a0, a0
	not	a1, a1
	addi	a0, a0, -113
	slti	a2, a2, 0
	snez	a0, a0
	and	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	sext.w	a0, a0
	slti	a0, a0, 0
	slti	a2, a2, 0
	or	a0, a0, a1
	xori	a1, a2, 1
	or	a0, a0, a1
	ret
