func0000000000000003:                   # @func0000000000000003
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	lui	a1, 2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a3, 1
	slli	a3, a3, 11
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	ori	a0, a0, 8
	ret
func0000000000000002:                   # @func0000000000000002
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	lui	a1, 128
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a2, a2, 13
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	ori	a0, a0, 16
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 16
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	ori	a0, a0, 2
	ret
