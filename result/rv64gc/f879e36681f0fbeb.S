func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a2, 256
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_2:
	sext.w	a2, a2
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	and	a1, a1, a2
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
