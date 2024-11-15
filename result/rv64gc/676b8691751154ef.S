func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a0
	bgtz	a1, .LBB0_2
	li	a0, 7
	ret
.LBB0_2:
	slli	a0, a0, 1
	addiw	a0, a0, 5
	ret
func0000000000000054:                   # @func0000000000000054
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 6
	lui	a0, 16
	bgeu	a2, a3, .LBB1_2
	slli	a1, a1, 8
	addi	a0, a0, 256
	addw	a0, a0, a1
.LBB1_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a0
	slli	a0, a0, 16
	lui	a2, 1048560
	addi	a2, a2, -1
	slti	a1, a1, 2
	addw	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a1, a0
	li	a2, 19
	bltu	a2, a1, .LBB3_2
	li	a0, 51
	ret
.LBB3_2:
	slli	a0, a0, 9
	lui	a1, 1048574
	addi	a1, a1, -1485
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	li	a2, 2
	blt	a1, a2, .LBB4_2
	lui	a0, 12
	ret
.LBB4_2:
	slli	a0, a0, 11
	lui	a1, 10
	addw	a0, a0, a1
	ret
