func0000000000000182:                   # @func0000000000000182
	andi	a1, a1, 255
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -48
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a1, a1
	sltiu	a2, a2, -256
	snez	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000022:                   # @func0000000000000022
	addi	a2, a2, -8
	seqz	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	slli	a1, a1, 48
	srli	a1, a1, 48
	or	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	addi	a1, a1, -300
	seqz	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 21
	snez	a1, a1
	or	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -18
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	snez	a2, a2
	srliw	a1, a1, 30
	seqz	a1, a1
	or	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a0, 1
.LBB7_2:                                # %entry
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	srliw	a1, a1, 6
	sltiu	a1, a1, 1875
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 49
	sltiu	a1, a1, 88
	or	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
