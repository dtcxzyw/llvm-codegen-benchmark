func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	bnez	a1, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:
	lui	a1, 18
	addiw	a1, a1, 1024
	and	a2, a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	lui	a0, 24
	addiw	a0, a0, 1024
	and	a2, a2, a0
	mv	a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	bnez	a1, .LBB1_3
	srli	a0, a0, 16
	bnez	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:
	andi	a2, a2, -5
	srli	a0, a0, 16
	beqz	a0, .LBB1_2
.LBB1_4:
	lui	a0, 1048575
	addiw	a0, a0, 2047
	and	a2, a2, a0
	mv	a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB2_3
	bltz	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:
	srli	a2, a2, 32
	slli	a2, a2, 32
	bgez	a0, .LBB2_2
.LBB2_4:
	slli	a2, a2, 32
	srli	a2, a2, 32
	mv	a0, a2
	ret
