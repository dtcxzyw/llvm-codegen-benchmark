func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	seqz	a0, a2
	xori	a0, a0, 35
.LBB0_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	sext.w	a2, a2
	snez	a0, a2
	addi	a0, a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	lui	a0, 524288
	addiw	a0, a0, -512
	sltu	a0, a0, a2
	neg	a0, a0
	andi	a0, a0, -5
.LBB3_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a2, a0, 1
	mv	a0, a1
	bnez	a2, .LBB4_2
	srai	a3, a3, 63
	ori	a0, a3, 1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 1
	bgez	a2, .LBB5_2
	li	a2, 139
	slli	a2, a2, 49
	beqz	a0, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	li	a2, 203
	slli	a2, a2, 49
	bnez	a0, .LBB5_4
.LBB5_3:                                # %entry
	mv	a1, a2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
