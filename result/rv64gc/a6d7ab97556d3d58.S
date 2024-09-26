func0000000000000063:                   # @func0000000000000063
	andi	a0, a0, 1023
	seqz	a1, a0
	li	a2, 1024
	sub	a2, a2, a0
	addi	a0, a1, -1
	and	a0, a0, a2
	ret
func0000000000000023:                   # @func0000000000000023
	andi	a0, a0, 63
	li	a1, 63
	bne	a0, a1, .LBB1_2
	li	a0, 61
	ret
.LBB1_2:
	li	a1, 60
	sub	a0, a1, a0
	ret
func0000000000000022:                   # @func0000000000000022
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
