func0000000000000071:                   # @func0000000000000071
	bnez	a1, .LBB0_2
	li	a1, 16
.LBB0_2:                                # %entry
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000045:                   # @func0000000000000045
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000055:                   # @func0000000000000055
	seqz	a2, a1
	addi	a0, a0, -1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	bnez	a2, .LBB3_2
	li	a1, 100
.LBB3_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	sext.w	a2, a1
	bnez	a2, .LBB4_2
	lui	a1, 244141
	addi	a1, a1, -1536
.LBB4_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret
func0000000000000231:                   # @func0000000000000231
	sext.w	a1, a1
	li	a2, 5
	bltu	a1, a2, .LBB5_2
	li	a1, 5
.LBB5_2:                                # %entry
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000064:                   # @func0000000000000064
	snez	a2, a1
	addi	a2, a2, -1
	or	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a1
	bnez	a2, .LBB7_2
	li	a1, 8
.LBB7_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 2
	sltu	a0, a1, a0
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a1
	bnez	a2, .LBB8_2
	li	a1, 4
.LBB8_2:                                # %entry
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a2, a1
	addi	a2, a2, -25
	seqz	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
