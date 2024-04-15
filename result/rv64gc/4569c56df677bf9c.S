func0000000000000011:                   # @func0000000000000011
	andi	a2, a0, 1
	li	a0, 6
	bnez	a2, .LBB0_2
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 3
.LBB0_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 1
	li	a0, 2
	bnez	a2, .LBB1_2
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 6
.LBB1_2:                                # %entry
	sltiu	a0, a0, 4
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a2, a0, 1
	li	a0, 16
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, 1025
	xori	a0, a0, 1
	slli	a0, a0, 10
.LBB2_2:                                # %entry
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a0, 1
	srli	a3, a1, 21
	lui	a0, 512
	lui	a1, 1
	bnez	a3, .LBB3_3
	lui	a3, 262144
	beqz	a2, .LBB3_4
.LBB3_2:                                # %entry
	xor	a0, a0, a3
	seqz	a0, a0
	ret
.LBB3_3:                                # %entry
	lui	a1, 512
	lui	a3, 262144
	bnez	a2, .LBB3_2
.LBB3_4:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 1
	sext.w	a1, a1
	addi	a1, a1, -121
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	slti	a0, a0, 0
	ret
