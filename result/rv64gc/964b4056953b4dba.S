func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	andi	a2, a2, 1
	subw	a1, a1, a2
	sltiu	a0, a0, 257
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000f1:                   # @func00000000000000f1
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 5
	bnez	a3, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 2
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 12
	bnez	a3, .LBB2_2
	li	a2, 20
.LBB2_2:                                # %entry
	add	a1, a1, a2
	addi	a0, a0, -17
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 240
	addw	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a3, a2, 1
	li	a2, 7
	bnez	a3, .LBB3_2
	li	a2, 3
.LBB3_2:                                # %entry
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
	bnez	a3, .LBB4_2
	li	a2, 1
.LBB4_2:                                # %entry
	add	a1, a1, a2
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	slli	a0, a0, 16
	addw	a0, a0, a1
	ret
