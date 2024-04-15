func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB0_2
	li	a1, 16
	seqz	a0, a1
	ret
.LBB0_2:
	subw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	li	a3, 15
	bgeu	a0, a3, .LBB1_2
	li	a1, 16
	seqz	a0, a1
	ret
.LBB1_2:
	subw	a1, a1, a2
	seqz	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	subw	a1, a1, a2
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	addi	a0, a0, -2
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	subw	a1, a1, a2
	sltiu	a0, a0, -1
	addi	a0, a0, -1
	or	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	subw	a1, a1, a2
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001aa:                   # @func00000000000001aa
	li	a3, 2047
	bge	a3, a0, .LBB5_2
	li	a1, 1
	slli	a1, a1, 11
	sgtz	a0, a1
	ret
.LBB5_2:
	sub	a1, a1, a2
	sgtz	a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	li	a3, 2047
	bge	a3, a0, .LBB6_2
	li	a1, 1
	slli	a1, a1, 11
	addi	a0, a1, -2048
	seqz	a0, a0
	ret
.LBB6_2:
	sub	a1, a1, a2
	addi	a0, a1, -2048
	seqz	a0, a0
	ret
