func0000000000000004:                   # @func0000000000000004
	li	a2, 624
	bltu	a0, a2, .LBB0_2
	addi	a0, a1, -318
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	li	a3, 26
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, -78
.LBB1_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a0, 48
	srli	a2, a2, 48
	li	a3, 256
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, 256
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	bnez	a2, .LBB3_2
	addiw	a0, a1, 1
.LBB3_2:                                # %entry
	ret
