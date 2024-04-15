func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB0_2
	addiw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000038:                   # @func0000000000000038
	bgeu	a1, a0, .LBB1_2
	addi	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	addiw	a0, a1, -1
.LBB2_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	bne	a1, a0, .LBB3_2
	addi	a0, a1, -1
.LBB3_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bgeu	a0, a1, .LBB4_2
	addi	a0, a1, -1
.LBB4_2:                                # %entry
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB5_2
	addiw	a0, a1, 1
.LBB5_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bgeu	a1, a0, .LBB6_2
	addi	a0, a1, 1
.LBB6_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB7_2
	addiw	a0, a1, 1
.LBB7_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 16
	addiw	a2, a2, -1
	and	a3, a0, a2
	and	a2, a2, a1
	bgeu	a2, a3, .LBB8_2
	addi	a0, a1, 1
.LBB8_2:                                # %entry
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB9_2
	addiw	a0, a1, 1
.LBB9_2:                                # %entry
	ret
func0000000000000019:                   # @func0000000000000019
	bltu	a0, a1, .LBB10_2
	addi	a0, a1, -1
.LBB10_2:                               # %entry
	ret
func000000000000001b:                   # @func000000000000001b
	blt	a0, a1, .LBB11_2
	addi	a0, a1, -1
.LBB11_2:                               # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	bge	a3, a2, .LBB12_2
	addiw	a0, a1, 255
.LBB12_2:                               # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	bgeu	a0, a1, .LBB13_2
	addi	a0, a1, 1
.LBB13_2:                               # %entry
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a2, a0
	sext.w	a3, a1
	bge	a3, a2, .LBB14_2
	addiw	a0, a1, 1
.LBB14_2:                               # %entry
	ret
