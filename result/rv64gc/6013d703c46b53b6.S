func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	li	a2, 32
	bne	a1, a2, .LBB0_2
	li	a0, 8
	ret
.LBB0_2:
	addi	a0, a0, -48
	srliw	a0, a0, 3
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	addi	a0, a0, -32
	srliw	a0, a0, 3
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
