func00000000000000c3:                   # @func00000000000000c3
	andi	a0, a0, 1023
	li	a1, 1024
	seqz	a2, a0
	sub	a1, a1, a0
	addi	a0, a2, -1
	and	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	andi	a0, a0, 63
	li	a1, 63
	bne	a0, a1, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	sub	a0, a1, a0
	ret
func0000000000000042:                   # @func0000000000000042
	andi	a0, a0, 63
	li	a1, 63
	bne	a0, a1, .LBB2_2
	li	a0, 62
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
.LBB2_2:
	li	a1, 61
	sub	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
