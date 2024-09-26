func0000000000000005:                   # @func0000000000000005
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB0_2
	addiw	a0, a1, -810
	ret
.LBB0_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	li	a0, 8
	ret
.LBB1_2:
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	lui	a1, 1048574
	beqz	a2, .LBB2_2
	addiw	a0, a1, -810
	ret
.LBB2_2:
	addi	a1, a1, -809
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	slti	a1, a1, 2
	addiw	a0, a0, -1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a1, a1
	li	a2, 128
	bltu	a1, a2, .LBB4_2
	li	a0, 1
	ret
.LBB4_2:
	addiw	a0, a0, 1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	sltiu	a1, a1, 3
	addiw	a0, a0, -1
	neg	a1, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a0, 11
	ret
.LBB6_2:
	addiw	a0, a0, 2
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	addiw	a0, a0, 1
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, 2
	bltu	a1, a2, .LBB8_2
	li	a0, -3
	ret
.LBB8_2:
	addiw	a0, a0, -3
	ret
func0000000000000033:                   # @func0000000000000033
	sext.w	a1, a1
	bnez	a1, .LBB9_2
	li	a0, 13
	ret
.LBB9_2:
	addiw	a0, a0, 13
	ret
