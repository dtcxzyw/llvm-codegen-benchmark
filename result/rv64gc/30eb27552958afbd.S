func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	sext.w	a1, a1
	xor	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	slli	a0, a0, 14
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	xori	a1, a1, 1
	and	a0, a0, a1
	bnez	a0, .LBB1_2
	li	a0, 219
	ret
.LBB1_2:
	li	a0, 1
	slli	a0, a0, 32
	addi	a0, a0, 219
	ret
