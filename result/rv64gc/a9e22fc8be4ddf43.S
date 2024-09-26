func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a2, a1
	bgtz	a2, .LBB2_2
	li	a1, 30
.LBB2_2:                                # %entry
	addw	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a2, a1
	seqz	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a1, a1
	li	a2, 3
	bltu	a1, a2, .LBB4_2
	li	a1, 3
.LBB4_2:                                # %entry
	addw	a0, a0, a1
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a2, a1
	sgtz	a2, a2
	negw	a2, a2
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a2, a1
	sltiu	a2, a2, 2
	addi	a2, a2, -1
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a1
	li	a3, 3
	bltu	a3, a2, .LBB7_2
	li	a1, 1
.LBB7_2:                                # %entry
	addw	a0, a0, a1
	ret
