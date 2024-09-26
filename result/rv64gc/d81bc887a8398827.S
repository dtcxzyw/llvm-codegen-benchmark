func0000000000000066:                   # @func0000000000000066
	sext.w	a1, a1
	li	a3, 1
	slli	a3, a3, 62
	addi	a3, a3, 1
	slt	a2, a2, a3
	slti	a1, a1, 0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a2, a2, -2
	and	a1, a1, a2
	sltiu	a0, a0, 20
	and	a0, a0, a1
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slti	a2, a2, 4
	xori	a2, a2, 1
	and	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	li	a3, 99
	slli	a3, a3, 27
	xor	a2, a2, a3
	snez	a2, a2
	addi	a0, a0, -13
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sltiu	a2, a2, -256
	and	a1, a1, a2
	addi	a0, a0, -127
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	snez	a2, a2
	and	a0, a0, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	li	a3, 1
	slli	a3, a3, 32
	addi	a3, a3, -142
	xor	a2, a2, a3
	seqz	a2, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a0, a0
	slti	a2, a2, 28
	and	a1, a1, a2
	sltiu	a0, a0, 32
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	addi	a2, a2, -2
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000ac:                   # @func00000000000000ac
	sext.w	a0, a0
	slti	a2, a2, 0
	xori	a2, a2, 1
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addi	a2, a2, -8
	seqz	a2, a2
	and	a0, a0, a2
	slti	a1, a1, 100
	and	a0, a0, a1
	ret
func000000000000006c:                   # @func000000000000006c
	sext.w	a0, a0
	slti	a2, a2, 0
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a1, a1
	sgtz	a2, a2
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a0, a0
	sltiu	a2, a2, 51
	and	a1, a1, a2
	sltiu	a0, a0, 2
	not	a0, a0
	and	a0, a0, a1
	ret
