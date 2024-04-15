func0000000000000018:                   # @func0000000000000018
	li	a3, 64
	bltu	a3, a1, .LBB0_2
	sext.w	a0, a2
.LBB0_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	bgtz	a1, .LBB1_2
	sext.w	a0, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a3, 26
	bltu	a1, a3, .LBB2_2
	andi	a0, a2, 255
.LBB2_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	andi	a0, a2, 255
.LBB3_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 48
	beqz	a1, .LBB4_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB4_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB5_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB5_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 255
	li	a3, 10
	bltu	a1, a3, .LBB6_2
	andi	a0, a2, 255
.LBB6_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	li	a3, 94
	bltu	a3, a1, .LBB7_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB7_2:                                # %entry
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB8_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bltz	a1, .LBB9_2
	sext.w	a0, a2
.LBB9_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 48
	bgez	a1, .LBB10_2
	slli	a0, a2, 48
	srli	a0, a0, 48
.LBB10_2:                               # %entry
	ret
