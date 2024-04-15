func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 255
	andi	a3, a2, 1
	li	a2, 42
	bnez	a3, .LBB1_2
	li	a2, 49
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, -15
	seqz	a0, a0
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB2_2
	li	a2, 3
.LBB2_2:                                # %entry
	add	a1, a1, a2
	sltiu	a0, a0, 254
	xori	a0, a0, 1
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 1025
	bnez	a3, .LBB3_2
	li	a2, 1
.LBB3_2:                                # %entry
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
