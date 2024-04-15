func0000000000000042:                   # @func0000000000000042
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	li	a3, -1
	sll	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	li	a3, 1
	sll	a2, a3, a2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	seqz	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 255
	li	a3, -1
	sll	a2, a3, a2
	sltiu	a1, a1, 64
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000068:                   # @func0000000000000068
	sext.w	a1, a1
	li	a3, 1
	sllw	a2, a3, a2
	sltiu	a1, a1, -31
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a3, a1
	li	a1, 4
	beq	a3, a1, .LBB8_2
	sllw	a1, a1, a2
.LBB8_2:                                # %entry
	or	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a3, 31
	bge	a3, a1, .LBB9_2
	lui	a1, 524288
	or	a0, a0, a1
	ret
.LBB9_2:
	li	a1, 1
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000050:                   # @func0000000000000050
	sext.w	a1, a1
	li	a3, 63
	bgeu	a3, a1, .LBB10_2
	li	a1, -1
	slli	a1, a1, 63
	or	a0, a0, a1
	ret
.LBB10_2:
	li	a1, 1
	sll	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a1, a1, 48
	srai	a1, a1, 48
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 32
	addi	a1, a1, -1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a3, 1
	sllw	a2, a3, a2
	slti	a1, a1, 0
	addi	a1, a1, -1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
