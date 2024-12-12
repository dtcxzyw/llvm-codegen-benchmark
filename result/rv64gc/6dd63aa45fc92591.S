func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	lui	a3, 8
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	andi	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	andi	a0, a0, 15
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	li	a3, 195
	beq	a2, a3, .LBB4_2
	mv	a1, a0
.LBB4_2:                                # %entry
	andi	a0, a1, 63
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	andi	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	bltz	a2, .LBB6_2
	mv	a1, a0
.LBB6_2:                                # %entry
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	and	a0, a0, a1
	ret
