func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:
	lui	a2, 18
	addiw	a2, a2, 1024
	and	a1, a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:
	lui	a0, 24
	addiw	a0, a0, 1024
	and	a1, a1, a0
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a3, 255
	andi	a0, a0, 1
	bltu	a3, a2, .LBB1_3
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:
	andi	a1, a1, -5
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 1048575
	addiw	a0, a0, 2047
	and	a1, a1, a0
	mv	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	andi	a0, a0, 1
	bltz	a2, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:
	srli	a1, a1, 32
	slli	a1, a1, 32
	beqz	a0, .LBB2_2
.LBB2_4:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mv	a0, a1
	ret
