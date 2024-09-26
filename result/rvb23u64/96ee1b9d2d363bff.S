func0000000000000042:                   # @func0000000000000042
	sext.w	a2, a1
	addi	a2, a2, -1
	seqz	a2, a2
	or	a0, a0, a2
	lui	a2, 1048560
	addi	a2, a2, 4
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 676096
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	andi	a1, a1, -257
	sext.w	a1, a1
	addi	a1, a1, -37
	seqz	a1, a1
	addi	a2, a2, -292
	seqz	a2, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a2, a1
	sltiu	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, -16
	sext.w	a1, a1
	addi	a1, a1, -160
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000104:                   # @func0000000000000104
	sext.w	a2, a1
	lui	a3, 524288
	addiw	a3, a3, -32
	and	a1, a1, a3
	addi	a1, a1, -128
	seqz	a1, a1
	sltiu	a2, a2, 32
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	sext.w	a2, a1
	srliw	a1, a1, 11
	addi	a1, a1, -27
	seqz	a1, a1
	lui	a3, 272
	addiw	a3, a3, -1
	slt	a2, a3, a2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
