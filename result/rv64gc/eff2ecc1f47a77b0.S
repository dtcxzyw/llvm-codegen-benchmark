func0000000000000012:                   # @func0000000000000012
	srliw	a3, a2, 16
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 3
	sllw	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a0, 4
	sllw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a3, a2, 48
	srli	a3, a3, 60
	beqz	a3, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	andi	a0, a0, 1
	slli	a0, a0, 1
	sll	a0, a1, a0
	ret
