func0000000000000036:                   # @func0000000000000036
	andi	a2, a1, 255
	li	a1, 39
	beqz	a2, .LBB0_2
	li	a1, 7
.LBB0_2:                                # %entry
	or	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 7
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000151:                   # @func0000000000000151
	sext.w	a1, a1
	slti	a1, a1, 4
	xori	a1, a1, 1
	slli	a1, a1, 14
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 5
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000096:                   # @func0000000000000096
	sltiu	a1, a1, 128
	not	a1, a1
	slli	a0, a0, 56
	slli	a1, a1, 63
	or	a0, a0, a1
	srai	a0, a0, 56
	slti	a0, a0, 0
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a1, a1, 56
	srai	a1, a1, 56
	andi	a1, a1, -256
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000084:                   # @func0000000000000084
	lui	a2, 16
	addiw	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 26
	slli	a1, a1, 5
	or	a0, a0, a1
	and	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000091:                   # @func0000000000000091
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a1
	li	a1, 18
	beqz	a2, .LBB9_2
	li	a1, 2
.LBB9_2:                                # %entry
	or	a0, a0, a1
	sext.w	a0, a0
	sltiu	a0, a0, 32
	ret
func000000000000011a:                   # @func000000000000011a
	andi	a1, a1, 255
	sltiu	a1, a1, 2
	not	a1, a1
	slli	a1, a1, 31
	or	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -3
	snez	a0, a0
	ret
