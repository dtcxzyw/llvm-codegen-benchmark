func0000000000000382:                   # @func0000000000000382
	or	a1, a1, a2
	andi	a0, a0, 128
	sext.w	a1, a1
	addi	a1, a1, -41
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000302:                   # @func0000000000000302
	or	a1, a1, a2
	andi	a0, a0, 7
	sext.w	a1, a1
	addi	a0, a0, -4
	sltiu	a1, a1, 16
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000182:                   # @func0000000000000182
	or	a1, a1, a2
	andi	a0, a0, 7
	sext.w	a1, a1
	addi	a0, a0, -5
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	or	a1, a1, a2
	li	a2, 3
	xori	a1, a1, 7
	slli	a2, a2, 11
	and	a0, a0, a2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000342:                   # @func0000000000000342
	or	a1, a1, a2
	lui	a2, 272
	sext.w	a1, a1
	addiw	a2, a2, -1
	slt	a1, a2, a1
	lui	a2, 16384
	addiw	a2, a2, -32
	and	a0, a0, a2
	addi	a0, a0, -864
	seqz	a0, a0
	or	a0, a0, a1
	ret
