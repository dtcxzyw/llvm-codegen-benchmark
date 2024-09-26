func0000000000000244:                   # @func0000000000000244
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	bgtz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	bgtz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret
func0000000000000344:                   # @func0000000000000344
	srli	a2, a1, 16
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func000000000000001c:                   # @func000000000000001c
	beqz	a1, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000288:                   # @func0000000000000288
	srli	a2, a1, 16
	bnez	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000161:                   # @func0000000000000161
	bltz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	bltz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret
func000000000000021a:                   # @func000000000000021a
	li	a2, -1
	srli	a2, a2, 32
	beq	a1, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
