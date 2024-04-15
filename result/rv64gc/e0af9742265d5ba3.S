func0000000000000104:                   # @func0000000000000104
	andi	a0, a0, 255
	addi	a1, a0, -3
	li	a2, 2
	bgeu	a1, a2, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	sltiu	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, 3
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a0
	seqz	a1, a1
	addi	a1, a1, -1
	ori	a1, a1, 1
	addiw	a0, a0, -3
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	srliw	a1, a0, 16
	snez	a1, a1
	addi	a1, a1, 3
	lui	a2, 1048304
	addw	a0, a0, a2
	lui	a2, 1048318
	sltu	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000194:                   # @func0000000000000194
	mv	a1, a0
	sext.w	a2, a0
	li	a3, 29
	li	a0, 40
	bge	a2, a3, .LBB3_3
	addiw	a1, a1, 1
	li	a2, 14
	bltu	a1, a2, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	li	a0, 72
	addiw	a1, a1, 1
	li	a2, 14
	bgeu	a1, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 24
	ret
