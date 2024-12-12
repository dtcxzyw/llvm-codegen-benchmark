func0000000000000082:                   # @func0000000000000082
	lui	a2, 1048560
	addi	a2, a2, 4
	and	a2, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	sext.w	a2, a2
	lui	a1, 676096
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a2, a1
	andi	a1, a1, -257
	sext.w	a1, a1
	addi	a2, a2, -292
	addi	a1, a1, -37
	seqz	a2, a2
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000202:                   # @func0000000000000202
	srliw	a2, a1, 11
	sltiu	a2, a2, 3
	or	a0, a0, a2
	lui	a2, 15
	and	a1, a1, a2
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000504:                   # @func0000000000000504
	sext.w	a2, a1
	srliw	a1, a1, 11
	lui	a3, 272
	addi	a1, a1, -27
	addiw	a3, a3, -1
	seqz	a1, a1
	slt	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
