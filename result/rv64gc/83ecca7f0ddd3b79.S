func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a2
	sltiu	a2, a2, -26
	and	a1, a1, a2
	addi	a0, a0, -95
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a2
	addi	a2, a2, -16
	snez	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	addi	a2, a2, -4
	snez	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	srli	a0, a0, 12
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a2, a2
	slti	a2, a2, 4
	slti	a0, a0, 100
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a2
	addi	a2, a2, -128
	seqz	a2, a2
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 33
	and	a1, a1, a2
	srli	a0, a0, 32
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a2, a2
	slti	a2, a2, 2
	xori	a2, a2, 1
	snez	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a2, a2
	slti	a2, a2, 0
	xori	a2, a2, 1
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	lui	a3, 5273
	addiw	a3, a3, 1793
	sltu	a2, a2, a3
	and	a1, a1, a2
	lui	a2, 15820
	addiw	a2, a2, 1279
	sltu	a0, a2, a0
	and	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sltiu	a2, a2, 9
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	sgtz	a2, a2
	seqz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	seqz	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	lui	a2, 1
	addiw	a2, a2, -2047
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret
