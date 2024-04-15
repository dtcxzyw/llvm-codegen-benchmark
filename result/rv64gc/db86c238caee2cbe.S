func0000000000000244:                   # @func0000000000000244
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB0_2:                                # %entry
	srliw	a0, a1, 28
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	srliw	a0, a2, 28
	seqz	a0, a0
	slli	a0, a0, 2
	sllw	a1, a2, a0
.LBB1_2:                                # %entry
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
func000000000000024a:                   # @func000000000000024a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	srli	a0, a2, 60
	seqz	a0, a0
	slli	a0, a0, 2
	sll	a1, a2, a0
.LBB2_2:                                # %entry
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	slli	a0, a2, 48
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 2
	sll	a1, a2, a0
.LBB3_2:                                # %entry
	slli	a1, a1, 48
	srai	a1, a1, 48
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	sll	a1, a2, a0
.LBB4_2:                                # %entry
	slli	a1, a1, 48
	srli	a1, a1, 62
	seqz	a0, a1
	ret
