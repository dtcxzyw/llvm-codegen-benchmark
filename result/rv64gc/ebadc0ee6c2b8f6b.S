func0000000000000031:                   # @func0000000000000031
	snez	a0, a0
	snez	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a0, a0, 1
	seqz	a0, a0
	slli	a0, a0, 5
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 292
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	andi	a0, a0, 146
	or	a0, a0, a1
	ret
func0000000000000114:                   # @func0000000000000114
	li	a2, -1
	slli	a2, a2, 32
	sltu	a1, a1, a2
	srli	a0, a0, 16
	snez	a0, a0
	slli	a1, a1, 5
	slli	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	andi	a0, a0, 255
	andi	a1, a1, 255
	sltiu	a1, a1, 16
	addi	a1, a1, -1
	andi	a1, a1, 3
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a0
	sext.w	a1, a1
	lui	a0, 8192
	beqz	a1, .LBB5_2
	lui	a0, 155904
.LBB5_2:                                # %entry
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
	bgez	a2, .LBB6_2
	lui	a1, 163840
.LBB6_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 576
	or	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
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
	bne	a2, a3, .LBB8_2
	addiw	a1, a1, 64
.LBB8_2:                                # %entry
	not	a0, a0
	srli	a0, a0, 28
	andi	a0, a0, 8
	or	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	srliw	a1, a1, 16
	snez	a1, a1
	slli	a1, a1, 4
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func0000000000000191:                   # @func0000000000000191
	sext.w	a0, a0
	snez	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 8
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
