func00000000000000aa:                   # @func00000000000000aa
	sub	a1, a1, a2
	max	a0, a1, a0
	sgtz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sub	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	li	a2, -1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	slti	a1, a1, 5
	xori	a1, a1, 1
	srliw	a0, a0, 16
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slti	a1, a1, 8
	addi	a0, a0, -16
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sub	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sub	a1, a1, a2
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret
func000000000000001a:                   # @func000000000000001a
	subw	a1, a1, a2
	sgtz	a1, a1
	addi	a0, a0, 2
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	subw	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	sltiu	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	sub	a1, a1, a2
	sltiu	a1, a1, 4
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a1, a1, 1
	seqz	a1, a1
	lui	a2, 16
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	ret
func0000000000000066:                   # @func0000000000000066
	sub	a1, a1, a2
	slti	a1, a1, 4
	slti	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000166:                   # @func0000000000000166
	sext.w	a0, a0
	subw	a1, a1, a2
	min	a0, a1, a0
	slti	a0, a0, -5
	ret
func0000000000000144:                   # @func0000000000000144
	sub	a1, a1, a2
	sltiu	a1, a1, 32
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
func00000000000001a6:                   # @func00000000000001a6
	sext.w	a0, a0
	subw	a1, a1, a2
	slti	a1, a1, 20
	slti	a0, a0, 15
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a1, a1, 3
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
func00000000000001cc:                   # @func00000000000001cc
	subw	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	sub	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sub	a1, a1, a2
	sltiu	a1, a1, 2
	slti	a0, a0, 1560
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a2
	sltiu	a1, a1, 16
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func000000000000018a:                   # @func000000000000018a
	sext.w	a0, a0
	sub	a1, a1, a2
	lui	a2, 633
	addiw	a2, a2, -768
	slt	a1, a2, a1
	lui	a2, 244141
	addiw	a2, a2, -1537
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000001aa:                   # @func00000000000001aa
	subw	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sub	a1, a1, a2
	addi	a1, a1, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	andi	a0, a0, 255
	sub	a1, a1, a2
	slti	a1, a1, 0
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a1, a1, a2
	sltiu	a1, a1, -7
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a1, a1, 6
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c6:                   # @func00000000000001c6
	andi	a0, a0, 255
	subw	a1, a1, a2
	slti	a1, a1, 2
	snez	a0, a0
	or	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	subw	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	subw	a1, a1, a2
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
