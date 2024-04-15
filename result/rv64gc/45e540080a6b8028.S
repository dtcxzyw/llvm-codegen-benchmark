func0000000000000023:                   # @func0000000000000023
	andi	a3, a1, 1
	sltiu	a1, a2, 34
	addi	a1, a1, -1
	andi	a1, a1, 34
	li	a2, 9
	bnez	a3, .LBB0_2
	li	a2, 5
.LBB0_2:                                # %entry
	add	a0, a0, a2
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a2, a2
	addi	a2, a2, -63
	seqz	a2, a2
	slli	a2, a2, 3
	andi	a1, a1, 1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	li	a2, 4
	beqz	a3, .LBB2_2
	li	a2, 8
.LBB2_2:                                # %entry
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 1
	slli	a2, a2, 48
	srli	a3, a2, 54
	li	a4, 36
	li	a2, 12
	bgeu	a4, a3, .LBB3_3
	li	a3, 4
	beqz	a1, .LBB3_4
.LBB3_2:                                # %entry
	add	a0, a0, a3
	add	a0, a0, a2
	ret
.LBB3_3:                                # %entry
	li	a2, 8
	li	a3, 4
	bnez	a1, .LBB3_2
.LBB3_4:                                # %entry
	li	a3, 8
	add	a0, a0, a3
	add	a0, a0, a2
	ret
