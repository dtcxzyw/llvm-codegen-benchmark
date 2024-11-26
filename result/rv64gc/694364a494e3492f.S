func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	li	a0, 24
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	sext.w	a1, a1
	sgtz	a1, a1
	addi	a0, a0, -455
	seqz	a0, a0
	and	a0, a0, a1
	neg	a0, a0
	andi	a0, a0, -12
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 12
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB2_2
	li	a0, 12
	ret
.LBB2_2:
	li	a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	sext.w	a1, a0
	lui	a0, 1
	beqz	a1, .LBB3_2
	addiw	a0, a0, -1872
	ret
.LBB3_2:
	addiw	a0, a0, -1856
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, -10
	sltiu	a0, a0, 10
	and	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a1, a1, a0
	lui	a0, 4
	bnez	a1, .LBB5_2
	addiw	a0, a0, -1788
	ret
.LBB5_2:
	addiw	a0, a0, -1752
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	sext.w	a1, a1
	sltiu	a1, a1, 2
	snez	a0, a0
	and	a0, a0, a1
	bnez	a0, .LBB6_2
	li	a0, -7
	slli	a0, a0, 29
	addi	a0, a0, 2
	ret
.LBB6_2:
	lui	a0, 1044480
	addiw	a0, a0, 2
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	addi	a0, a0, 3
	ret
