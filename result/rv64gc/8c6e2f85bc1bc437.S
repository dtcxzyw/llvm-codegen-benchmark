func0000000000000124:                   # @func0000000000000124
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	srliw	a0, a0, 28
	seqz	a0, a0
	ret
func0000000000000126:                   # @func0000000000000126
	srliw	a3, a2, 28
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	sllw	a0, a1, a0
	slti	a0, a0, 0
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a2
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a0, a0, 4
	sllw	a0, a1, a0
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func000000000000012a:                   # @func000000000000012a
	srli	a3, a2, 60
	beqz	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000010a:                   # @func000000000000010a
	slli	a3, a2, 48
	srli	a3, a3, 60
	beqz	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	slli	a0, a0, 48
	srai	a0, a0, 48
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000104:                   # @func0000000000000104
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 256
	bltu	a3, a4, .LBB5_2
	mv	a1, a2
.LBB5_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 48
	srli	a0, a0, 62
	seqz	a0, a0
	ret
