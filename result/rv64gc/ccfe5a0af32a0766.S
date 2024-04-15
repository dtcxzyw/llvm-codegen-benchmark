func0000000000000244:                   # @func0000000000000244
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	srliw	a0, a1, 30
	seqz	a0, a0
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	srli	a0, a1, 62
	seqz	a0, a0
	slli	a0, a0, 1
	sll	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a0, a1, 255
	sltiu	a0, a0, 64
	slli	a0, a0, 1
	sll	a0, a1, a0
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
