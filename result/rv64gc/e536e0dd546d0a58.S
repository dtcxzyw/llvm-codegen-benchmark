func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sext.w	a2, a1
	snez	a0, a0
	li	a1, 1
	beqz	a2, .LBB0_2
	li	a1, 3
.LBB0_2:                                # %entry
	slli	a0, a0, 2
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	sltiu	a0, a0, 2
	addi	a1, a1, -1
	addi	a0, a0, -1
	andi	a1, a1, 292
	andi	a0, a0, 146
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a0, 8192
	beqz	a1, .LBB2_2
	lui	a0, 155904
.LBB2_2:                                # %entry
	seqz	a1, a2
	addi	a1, a1, -1
	lui	a2, 131328
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a0, a0
	sext.w	a2, a1
	lui	a1, 32768
	bgez	a2, .LBB3_2
	lui	a1, 163840
.LBB3_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 576
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	sltiu	a1, a1, 2
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	sext.w	a2, a1
	lui	a1, 128
	addiw	a3, a1, -2048
	lui	a1, 524288
	bne	a2, a3, .LBB5_2
	addiw	a1, a1, 64
.LBB5_2:                                # %entry
	not	a0, a0
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	srliw	a1, a1, 16
	sltiu	a0, a0, 256
	snez	a1, a1
	xori	a0, a0, 1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a0, a0
	seqz	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	seqz	a0, a0
	slli	a1, a1, 1
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
