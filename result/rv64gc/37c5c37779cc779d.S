func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	mv	a2, a0
.LBB0_2:                                # %entry
	andi	a0, a2, 15
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a1, a1, 56
	bgez	a1, .LBB1_2
	andi	a0, a2, 254
.LBB1_2:                                # %entry
	andi	a0, a0, -2
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	bnez	a1, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	lui	a1, 16
	addiw	a4, a1, 1
	bltu	a3, a4, .LBB3_2
	mv	a2, a0
.LBB3_2:                                # %entry
	addiw	a0, a1, -256
	and	a0, a0, a2
	ret
