func0000000000000005:                   # @func0000000000000005
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	seqz	a1, a1
	slliw	a0, a0, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	bne	a1, a2, .LBB2_2
	li	a0, 32
	ret
.LBB2_2:
	slli	a0, a0, 5
	ret
func0000000000000007:                   # @func0000000000000007
	bne	a1, a2, .LBB3_2
	li	a0, 6
	ret
.LBB3_2:
	slli	a0, a0, 1
	ret
