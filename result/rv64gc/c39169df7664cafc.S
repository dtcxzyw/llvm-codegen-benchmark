func000000000000004a:                   # @func000000000000004a
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	sllw	a0, a1, a0
	slliw	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a3, a2, 48
	srli	a3, a3, 48
	li	a4, 256
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 2
	ret
