func0000000000003314:                   # @func0000000000003314
	sext.w	a0, a0
	lui	a1, 1048568
	addiw	a2, a1, 1262
	addiw	a1, a1, 767
	slt	a2, a0, a2
	xor	a1, a1, a0
	snez	a1, a1
	and	a1, a1, a2
	lui	a2, 8
	addiw	a2, a2, -1262
	slt	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000002302:                   # @func0000000000002302
	sext.w	a0, a0
	sltiu	a1, a0, 32
	addi	a2, a0, -9
	addi	a0, a0, -127
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
