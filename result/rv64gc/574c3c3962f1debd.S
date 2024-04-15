func000000000000018a:                   # @func000000000000018a
	srliw	a1, a1, 13
	li	a3, 2
	sext.w	a0, a0
	bltu	a3, a1, .LBB0_2
	li	a2, 1
	slt	a0, a2, a0
	ret
.LBB0_2:
	addiw	a2, a2, -10
	slt	a0, a2, a0
	ret
func00000000000001a1:                   # @func00000000000001a1
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a3, 1048572
	addw	a2, a2, a3
	lui	a3, 8
	addiw	a3, a3, -1
	slt	a1, a3, a1
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	sext.w	a1, a1
	addiw	a2, a2, 1
	addi	a1, a1, -2
	snez	a1, a1
	addi	a1, a1, -1
	and	a1, a1, a2
	slt	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	lui	a3, 16
	addiw	a3, a3, -1
	and	a0, a0, a3
	and	a1, a1, a3
	addi	a2, a2, -1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a2, a2, a3
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a2, a2, -1
	sltiu	a1, a1, 8
	neg	a1, a1
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000018b:                   # @func000000000000018b
	sext.w	a3, a1
	li	a1, 1
	sext.w	a0, a0
	bgeu	a1, a3, .LBB5_2
	addiw	a1, a2, -2
.LBB5_2:                                # %entry
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	li	a3, 9
	sext.w	a0, a0
	beq	a1, a3, .LBB6_2
	li	a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB6_2:
	addiw	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
