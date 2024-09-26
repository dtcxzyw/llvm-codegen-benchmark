func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	sext.w	a1, a1
	max	a0, a1, a0
	lui	a1, 16
	slt	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 6
	addi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 65
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -6
	seqz	a1, a1
	sltiu	a0, a0, 6
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 33
	addi	a0, a0, -1
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -16
	seqz	a1, a1
	slti	a0, a0, 5
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	srliw	a1, a1, 4
	slli	a1, a1, 4
	snez	a1, a1
	slti	a0, a0, 8
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	srliw	a1, a1, 3
	slli	a1, a1, 3
	snez	a1, a1
	sltiu	a0, a0, 2
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 5
	sltiu	a0, a0, 3
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -17
	seqz	a1, a1
	slti	a0, a0, 11
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	srli	a1, a1, 31
	addi	a0, a0, -4
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000002aa:                   # @func00000000000002aa
	sext.w	a0, a0
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	sltiu	a0, a0, 7
	and	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	srliw	a1, a1, 1
	slli	a1, a1, 1
	seqz	a1, a1
	slti	a0, a0, 2
	xori	a0, a0, 1
	and	a0, a0, a1
	ret
func000000000000021a:                   # @func000000000000021a
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 3
	sltiu	a0, a0, 128
	or	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a1, a1, 4
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a1
	sgtz	a1, a1
	srliw	a0, a0, 16
	snez	a0, a0
	and	a0, a0, a1
	ret
