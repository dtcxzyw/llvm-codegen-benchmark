func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	sext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a1
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a2, a1
	li	a3, 26
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a1
	li	a3, 20
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:                                # %entry
	sext.w	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a1, a2
	li	a4, 255
	bltu	a4, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:                                # %entry
	and	a0, a0, a2
	ret
func0000000000000063:                   # @func0000000000000063
	sext.w	a2, a1
	li	a3, 64
	beq	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:                                # %entry
	slli	a0, a0, 32
	srli	a0, a0, 32
	li	a1, 0
	ret
func0000000000000050:                   # @func0000000000000050
	andi	a2, a1, 255
	li	a3, 65
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:                                # %entry
	andi	a0, a0, 255
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a2, a1, 255
	li	a3, 4
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:                                # %entry
	andi	a0, a0, 255
	ret
