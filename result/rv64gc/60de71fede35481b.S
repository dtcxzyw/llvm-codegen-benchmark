func0000000000000047:                   # @func0000000000000047
	slli	a3, a1, 48
	srli	a3, a3, 59
	beqz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	slli	a3, a1, 48
	srli	a3, a3, 59
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 255
	li	a4, 10
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:                                # %entry
	slli	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	andi	a3, a1, 255
	li	a4, 10
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	slli	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000065:                   # @func0000000000000065
	sext.w	a3, a1
	lui	a4, 4096
	addiw	a4, a4, -1
	blt	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
