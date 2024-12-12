func0000000000000093:                   # @func0000000000000093
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	seqz	a2, a2
	sltiu	a1, a1, 12
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 1
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 23
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	xori	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a2, a1
	lui	a1, 1
	beqz	a2, .LBB1_2
	addiw	a1, a1, -1872
	add	a0, a0, a1
	ret
.LBB1_2:
	addiw	a1, a1, -1856
	add	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sub	a0, a0, a1
	addi	a0, a0, 4
	ret
