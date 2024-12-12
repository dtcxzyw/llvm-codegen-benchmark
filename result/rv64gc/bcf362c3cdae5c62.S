func0000000000000003:                   # @func0000000000000003
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a1, a1, 16
	beqz	a1, .LBB2_2
	li	a1, 128
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 224
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srliw	a1, a1, 11
	beqz	a1, .LBB3_2
	li	a1, 128
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 192
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 2
	andi	a0, a0, 120
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	lui	a2, 1048575
	snez	a1, a1
	addiw	a2, a2, 2047
	slli	a1, a1, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a1, a1
	sltiu	a1, a1, 10
	slli	a1, a1, 4
	andi	a0, a0, -25
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000029:                   # @func0000000000000029
	sext.w	a1, a1
	lui	a2, 12288
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 26
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	lui	a1, 16384
	bgez	a2, .LBB9_2
	addiw	a1, a1, 64
.LBB9_2:                                # %entry
	lui	a2, 999152
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	lui	a2, 73
	addiw	a2, a2, 992
	slt	a1, a1, a2
	lui	a2, 1048575
	addiw	a2, a2, 2047
	slli	a1, a1, 11
	and	a0, a0, a2
	or	a0, a0, a1
	ret
