func0000000000000011:                   # @func0000000000000011
	seqz	a2, a0
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	seqz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	addi	a1, a1, -5
	seqz	a0, a1
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a2, a0
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 2
	xori	a0, a0, 1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	addi	a2, a2, 1
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	addi	a2, a2, -132
	snez	a2, a2
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sltiu	a2, a0, -119
	and	a2, a2, a1
	li	a1, -72
	bnez	a2, .LBB5_2
	mv	a1, a0
.LBB5_2:                                # %entry
	sltiu	a0, a1, -119
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a0, 255
	addi	a2, a2, -229
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 5
	bnez	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	andi	a0, a1, 255
	addi	a0, a0, -46
	snez	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	seqz	a2, a0
	and	a3, a2, a1
	lui	a1, 262144
	lui	a2, 262144
	bnez	a3, .LBB7_2
	mv	a2, a0
.LBB7_2:                                # %entry
	slt	a0, a1, a2
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	seqz	a2, a2
	and	a2, a2, a1
	li	a1, 1
	bnez	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 4
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a2, a0
	sltiu	a2, a2, 100
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000084:                   # @func0000000000000084
	srliw	a2, a0, 11
	sltiu	a2, a2, 27
	xori	a2, a2, 1
	and	a1, a1, a2
	beqz	a1, .LBB10_2
	lui	a0, 16
	addi	a0, a0, -3
.LBB10_2:                               # %entry
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
