func0000000000000003:                   # @func0000000000000003
	mv	a1, a0
	lui	a0, 1
	beqz	a1, .LBB0_2
	li	a0, 17
	slli	a0, a0, 8
.LBB0_2:                                # %entry
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 16
	li	a0, 24
	beqz	a1, .LBB1_2
	li	a0, 8
.LBB1_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a0
	li	a0, 274
	beqz	a1, .LBB2_2
	li	a0, 18
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	li	a2, 769
	li	a0, 49
	bltu	a2, a1, .LBB3_2
	li	a0, 33
.LBB3_2:                                # %entry
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a0, a0
	sgtz	a0, a0
	addi	a0, a0, 10
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a0, 255
	li	a2, 1
	li	a0, 3
	beq	a1, a2, .LBB5_2
	li	a0, 1
.LBB5_2:                                # %entry
	ret
func000000000000000d:                   # @func000000000000000d
	srai	a0, a0, 63
	ori	a0, a0, -128
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a0, 255
	li	a2, 16
	li	a0, 9
	bltu	a1, a2, .LBB7_2
	li	a0, 11
.LBB7_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a0
	li	a2, 1
	li	a0, 15
	blt	a2, a1, .LBB8_2
	li	a0, 9
.LBB8_2:                                # %entry
	ret
