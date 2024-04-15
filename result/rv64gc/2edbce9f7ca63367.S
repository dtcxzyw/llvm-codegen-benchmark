func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	andi	a0, a1, 255
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	slli	a0, a2, 32
	srli	a0, a0, 32
	ret
.LBB1_2:
	sext.w	a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	sext.w	a0, a2
	ret
.LBB2_2:
	andi	a0, a1, 255
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	li	a3, 249
	bltu	a0, a3, .LBB4_2
	mv	a1, a2
.LBB4_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 48
	ret
