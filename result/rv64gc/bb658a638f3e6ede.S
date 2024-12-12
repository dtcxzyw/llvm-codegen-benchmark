func0000000000000604:                   # @func0000000000000604
	sext.w	a1, a1
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	li	a1, 32
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 24
	add	a0, a0, a1
	ret
func0000000000000506:                   # @func0000000000000506
	sext.w	a1, a1
	sext.w	a2, a2
	sgtz	a2, a2
	addi	a1, a1, -455
	seqz	a1, a1
	and	a1, a1, a2
	neg	a1, a1
	andi	a1, a1, -12
	add	a0, a0, a1
	ret
func0000000000000207:                   # @func0000000000000207
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 12
	addi	a1, a1, -1
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB2_2
	li	a1, 12
	add	a0, a0, a1
	ret
.LBB2_2:
	li	a1, 3
	add	a0, a0, a1
	ret
func0000000000000607:                   # @func0000000000000607
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	addi	a1, a1, -6
	seqz	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB3_2
	li	a1, 248
	add	a0, a0, a1
	ret
.LBB3_2:
	li	a1, 296
	add	a0, a0, a1
	ret
func0000000000000087:                   # @func0000000000000087
	xori	a2, a2, 2
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a2, a1
	lui	a1, 1
	beqz	a2, .LBB4_2
	addiw	a1, a1, -1872
	add	a0, a0, a1
	ret
.LBB4_2:
	addiw	a1, a1, -1856
	add	a0, a0, a1
	ret
func0000000000000213:                   # @func0000000000000213
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, -10
	sltiu	a1, a1, 10
	and	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	ret
func00000000000000b3:                   # @func00000000000000b3
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a2, a2, a1
	lui	a1, 4
	bnez	a2, .LBB6_2
	addiw	a1, a1, -1788
	add	a0, a0, a1
	ret
.LBB6_2:
	addiw	a1, a1, -1752
	add	a0, a0, a1
	ret
func0000000000000232:                   # @func0000000000000232
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 2
	snez	a1, a1
	and	a1, a1, a2
	bnez	a1, .LBB7_2
	li	a1, -7
	slli	a1, a1, 29
	addi	a1, a1, 2
	add	a0, a0, a1
	ret
.LBB7_2:
	lui	a1, 1044480
	addiw	a1, a1, 2
	add	a0, a0, a1
	ret
