func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 292
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 146
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	andi	a2, a2, 1
	lui	a1, 8192
	bnez	a2, .LBB1_2
	lui	a1, 155904
.LBB1_2:                                # %entry
	seqz	a2, a3
	addi	a2, a2, -1
	lui	a3, 131328
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a1, a1
	andi	a3, a2, 1
	lui	a2, 32768
	bnez	a3, .LBB2_2
	lui	a2, 163840
.LBB2_2:                                # %entry
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 576
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a1, a1
	snez	a1, a1
	andi	a3, a2, 1
	li	a2, 256
	bnez	a3, .LBB3_2
	lui	a2, 32
	addiw	a2, a2, 256
.LBB3_2:                                # %entry
	slli	a1, a1, 12
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	andi	a1, a1, 255
	sltiu	a1, a1, 4
	xori	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 4
	slli	a1, a1, 1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
