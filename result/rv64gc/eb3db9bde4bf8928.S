func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	li	a0, 128
	ret
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	li	a2, -1
	snez	a1, a1
	sllw	a0, a2, a0
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1
	beqz	a1, .LBB2_2
	sllw	a0, a0, a2
.LBB2_2:                                # %entry
	ret
func0000000000000013:                   # @func0000000000000013
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 6
	li	a0, 1
	bltu	a1, a3, .LBB3_2
	sllw	a0, a0, a2
.LBB3_2:                                # %entry
	ret
func0000000000000010:                   # @func0000000000000010
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 7
	li	a0, 2
	bltu	a1, a3, .LBB4_2
	sllw	a0, a0, a2
.LBB4_2:                                # %entry
	ret
func0000000000000012:                   # @func0000000000000012
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 7
	li	a0, 1
	bltu	a1, a3, .LBB5_2
	sllw	a0, a0, a2
.LBB5_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 3
	bgeu	a1, a2, .LBB6_2
	li	a0, -8
	ret
.LBB6_2:
	li	a1, -1
	sllw	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a1, 1
	sllw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	bnez	a1, .LBB8_2
	lui	a0, 256
	ret
.LBB8_2:
	lui	a1, 64
	sllw	a0, a1, a0
	ret
