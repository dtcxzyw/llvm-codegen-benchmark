func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a2
	sltiu	a2, a2, -1
	and	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 24
	srli	a0, a0, 56
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a2, 255
	addi	a2, a2, -66
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a2, a2, 255
	addi	a2, a2, -48
	seqz	a2, a2
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000048:                   # @func0000000000000048
	andi	a2, a2, 255
	sltiu	a2, a2, 10
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a2, a2, -8
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB4_2
	li	a0, 2
.LBB4_2:                                # %entry
	seqz	a0, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	andi	a2, a2, 255
	addi	a2, a2, -84
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	and	a1, a1, a2
	negw	a1, a1
	and	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
