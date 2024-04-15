func0000000000000022:                   # @func0000000000000022
	sext.w	a2, a2
	li	a3, 1
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a2
	bnez	a2, .LBB1_2
	li	a1, 4
.LBB1_2:                                # %entry
	andi	a1, a1, 255
	sltiu	a1, a1, 17
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	or	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	li	a3, 6
	bge	a2, a3, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func000000000000008c:                   # @func000000000000008c
	sext.w	a2, a2
	li	a3, 7
	bgeu	a2, a3, .LBB4_2
	li	a1, 1
.LBB4_2:                                # %entry
	sext.w	a1, a1
	slti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a2, a2
	bnez	a2, .LBB5_2
	li	a1, 63
.LBB5_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	li	a3, -5
	srli	a3, a3, 2
	bge	a3, a2, .LBB6_2
	li	a1, -1
	srli	a1, a1, 1
.LBB6_2:                                # %entry
	li	a2, 1
	slli	a2, a2, 61
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000148:                   # @func0000000000000148
	li	a3, -5
	srli	a3, a3, 2
	bge	a3, a2, .LBB7_2
	li	a1, -1
	srli	a1, a1, 1
.LBB7_2:                                # %entry
	srli	a1, a1, 61
	seqz	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slti	a2, a2, 0
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	slti	a1, a1, 2
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a2, a2
	li	a3, 1024
	bgeu	a2, a3, .LBB10_2
	lui	a1, 1
.LBB10_2:                               # %entry
	srliw	a1, a1, 12
	seqz	a1, a1
	or	a0, a0, a1
	ret
