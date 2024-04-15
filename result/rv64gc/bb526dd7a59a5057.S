func0000000000000031:                   # @func0000000000000031
	and	a1, a1, a2
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 45
	ret
.LBB0_2:
	addiw	a0, a0, 97
	ret
func0000000000000011:                   # @func0000000000000011
	and	a1, a1, a2
	seqz	a1, a1
	addiw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	and	a1, a1, a2
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	addi	a0, a0, 32
	ret
