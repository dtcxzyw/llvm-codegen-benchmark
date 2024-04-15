func0000000000000011:                   # @func0000000000000011
	li	a2, 27
	bne	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 52
	srai	a1, a1, 63
	andi	a0, a1, -2
	addi	a0, a0, 3
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	lui	a2, 15
	and	a1, a1, a2
	lui	a2, 4
	xor	a1, a1, a2
	snez	a1, a1
	addi	a1, a1, -1
	slti	a0, a0, 0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 20
	ret
func0000000000000018:                   # @func0000000000000018
	mv	a2, a0
	lui	a0, 1048570
	li	a3, 7
	addiw	a0, a0, -768
	bltu	a3, a2, .LBB2_2
	andi	a1, a1, 255
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB2_2:                                # %entry
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	lui	a0, 49152
	and	a0, a0, a1
	lui	a3, 16384
	lui	a1, 4
	beq	a0, a3, .LBB3_2
	addiw	a0, a1, -1792
	bnez	a2, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	addiw	a0, a1, -1756
	beqz	a2, .LBB3_4
.LBB3_3:                                # %entry
	addiw	a0, a1, -1764
.LBB3_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a2, a0, 255
	andi	a3, a1, 252
	li	a1, 4
	li	a0, -61
	bne	a3, a1, .LBB4_3
	bltu	a2, a1, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	li	a0, -48
	bgeu	a2, a1, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 92
	ret
