func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -1
	xor	a0, a0, a1
	snez	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	sext.w	a0, a0
	addi	a2, a2, -3
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a2
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a1, a1
	sext.w	a0, a0
	beq	a0, a1, .LBB2_2
	li	a0, 1
	ret
.LBB2_2:
	addi	a0, a2, 1
	ret
