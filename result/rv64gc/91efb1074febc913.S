func0000000000000004:                   # @func0000000000000004
	addi	a2, a2, -8
	sltu	a1, a2, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a2, a2, 2
	bgeu	a1, a2, .LBB1_2
	li	a0, 1
.LBB1_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	addiw	a2, a2, -2
	bge	a2, a1, .LBB2_2
	li	a0, 1
.LBB2_2:                                # %entry
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, -4
	sltu	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	addiw	a2, a2, -1
	bge	a1, a2, .LBB6_2
	lui	a0, 244141
	addiw	a0, a0, -1536
.LBB6_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	lui	a3, 8
	addi	a3, a3, -1015
	addw	a2, a2, a3
	bge	a1, a2, .LBB7_2
	lui	a0, 1048568
	addiw	a0, a0, 1262
.LBB7_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	addiw	a2, a2, -7
	slt	a1, a2, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a2, a2, 2
	bgeu	a1, a2, .LBB9_2
	li	a0, 3
.LBB9_2:                                # %entry
	ret
func0000000000000021:                   # @func0000000000000021
	addi	a2, a2, 1
	bne	a2, a1, .LBB10_2
	li	a0, 1
.LBB10_2:                               # %entry
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a2, a2, -1
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	sext.w	a1, a1
	addiw	a2, a2, 14
	bge	a1, a2, .LBB13_2
	li	a0, 1
.LBB13_2:                               # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a2, a2, 1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a3, 1
	add	a2, a2, a3
	bltu	a1, a2, .LBB15_2
	lui	a0, 1
.LBB15_2:                               # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a3, 1
	add	a2, a2, a3
	bgeu	a2, a1, .LBB16_2
	lui	a0, 8
.LBB16_2:                               # %entry
	ret
