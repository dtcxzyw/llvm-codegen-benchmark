func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	sltiu	a2, a2, 4
	addi	a2, a2, -1
	and	a1, a1, a2
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a2, a2
	li	a3, 128
	bltu	a2, a3, .LBB3_2
	li	a1, 2
.LBB3_2:                                # %entry
	slliw	a1, a1, 4
	or	a0, a0, a1
	ret
func0000000000000047:                   # @func0000000000000047
	sext.w	a2, a2
	lui	a3, 16
	sltu	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	andi	a2, a2, 255
	li	a3, 82
	bne	a2, a3, .LBB5_2
	li	a1, 1
.LBB5_2:                                # %entry
	slliw	a1, a1, 10
	or	a0, a0, a1
	ret
func0000000000000063:                   # @func0000000000000063
	andi	a2, a2, 255
	li	a3, 76
	bne	a2, a3, .LBB6_2
	li	a1, 1
.LBB6_2:                                # %entry
	slliw	a1, a1, 11
	or	a0, a0, a1
	ret
