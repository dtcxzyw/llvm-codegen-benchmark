func0000000000000002:                   # @func0000000000000002
	slli	a2, a1, 48
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a1, 48
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 3
	bltu	a4, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 3
	bltu	a4, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	and	a0, a0, a2
	ret
