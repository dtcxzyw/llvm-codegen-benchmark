func00000000000001e1:                   # @func00000000000001e1
	sext.w	a0, a0
	li	a2, -2
	bne	a0, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	slli	a1, a1, 1
	addi	a1, a1, 3
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slli	a1, a1, 4
	addi	a1, a1, 79
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -64
	ret
