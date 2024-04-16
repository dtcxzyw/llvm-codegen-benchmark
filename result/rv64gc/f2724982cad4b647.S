func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	xori	a0, a2, 35
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 24
	beqz	a1, .LBB1_2
	andi	a0, a2, 1
	slli	a0, a0, 4
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	bltz	a1, .LBB2_2
	slli	a2, a2, 63
	srai	a2, a2, 63
	ori	a0, a2, 1
.LBB2_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	li	a3, 4
	bne	a1, a3, .LBB3_2
	andi	a0, a2, 1
	addi	a0, a0, 8
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 16
	bnez	a1, .LBB4_2
	andi	a0, a2, 1
	slli	a0, a0, 5
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 78
	beqz	a2, .LBB5_3
	bgez	a3, .LBB5_4
.LBB5_2:                                # %entry
	mv	a0, a1
	ret
.LBB5_3:                                # %entry
	li	a1, 69
	bltz	a3, .LBB5_2
.LBB5_4:                                # %entry
	ret
