func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 48
	srli	a2, a1, 48
	li	a1, 128
	beq	a2, a1, .LBB0_2
	li	a1, 384
.LBB0_2:                                # %entry
	andi	a0, a0, -385
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	sltiu	a1, a1, 64
	xori	a1, a1, 1
	slli	a1, a1, 8
	andi	a0, a0, -257
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	seqz	a1, a1
	slli	a1, a1, 6
	andi	a0, a0, -9
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	sltiu	a1, a1, 128
	xori	a1, a1, 1
	slli	a1, a1, 7
	andi	a0, a0, 127
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	srliw	a2, a1, 16
	li	a1, 224
	beqz	a2, .LBB5_2
	li	a1, 128
.LBB5_2:                                # %entry
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sgtz	a1, a1
	slli	a1, a1, 1
	andi	a0, a0, -3
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 11
	lui	a2, 1048575
	addiw	a2, a2, 2047
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 56
	srai	a1, a1, 63
	srli	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, 18
	andi	a0, a0, 3
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
