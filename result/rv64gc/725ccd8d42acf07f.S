func0000000000000022:                   # @func0000000000000022
	andi	a2, a2, 255
	snez	a2, a2
	addi	a2, a2, -1
	and	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	srliw	a1, a1, 5
	sltiu	a1, a1, 139
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a2, a2, 255
	beqz	a2, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000082:                   # @func0000000000000082
	andi	a2, a2, 255
	li	a3, 2
	bltu	a2, a3, .LBB3_2
	li	a1, -121
.LBB3_2:                                # %entry
	andi	a1, a1, 255
	addi	a1, a1, -151
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000090:                   # @func0000000000000090
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 16
	bltu	a2, a3, .LBB4_2
	li	a1, 4
.LBB4_2:                                # %entry
	sext.w	a1, a1
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000158:                   # @func0000000000000158
	sext.w	a2, a2
	lui	a3, 8192
	addiw	a3, a3, -1
	slt	a2, a3, a2
	negw	a2, a2
	and	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	slli	a2, a2, 48
	srli	a2, a2, 58
	sltiu	a2, a2, 63
	addi	a2, a2, -1
	and	a1, a1, a2
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func00000000000000c2:                   # @func00000000000000c2
	slli	a2, a2, 56
	bltz	a2, .LBB8_2
	li	a1, 23
.LBB8_2:                                # %entry
	seqz	a1, a1
	or	a0, a0, a1
	ret
