func0000000000000002:                   # @func0000000000000002
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a4, 14
	beq	a2, a4, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	and	a0, a0, a3
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 48
	bltz	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a3, 16
	lui	a4, 5
	addiw	a3, a3, -1
	and	a2, a2, a3
	addiw	a4, a4, -1719
	beq	a2, a4, .LBB3_2
	mv	a1, a0
.LBB3_2:                                # %entry
	and	a0, a1, a3
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a3, 16
	addiw	a3, a3, -1
	and	a2, a2, a3
	li	a4, 173
	bltu	a2, a4, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	and	a0, a0, a3
	ret
