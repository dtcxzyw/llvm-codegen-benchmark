func0000000000000244:                   # @func0000000000000244
	slli	a1, a1, 4
	sllw	a1, a2, a1
	srliw	a2, a1, 24
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	andi	a1, a1, 1
	slli	a1, a1, 2
	sllw	a1, a2, a1
	srliw	a2, a1, 30
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
func000000000000024a:                   # @func000000000000024a
	andi	a1, a1, 1
	slli	a1, a1, 2
	sll	a1, a2, a1
	srli	a2, a1, 62
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	andi	a1, a1, 1
	slli	a1, a1, 2
	sll	a1, a2, a1
	andi	a2, a1, 255
	li	a3, 64
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	slli	a1, a1, 3
	sll	a1, a2, a1
	slli	a2, a1, 48
	srli	a2, a2, 60
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
